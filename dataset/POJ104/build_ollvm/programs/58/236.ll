; ModuleID = 'source-C-CXX/58/236.cpp'
source_filename = "source-C-CXX/58/236.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %2 = add i32 %0, 842792299
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 842792299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1590859049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1590859049, label %first
    i32 2053854416, label %originalBB
    i32 1090623087, label %originalBBpart2
    i32 1906055523, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2053854416, i32 1906055523
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1741491064
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1741491064
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1090623087, i32 1906055523
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2053854416, i32* %switchVar
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
  %cmp119.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %map = alloca [102 x [102 x i8]], align 16
  %flag = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %counter = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %i106 = alloca i32, align 4
  %j110 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %map to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2107536428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 2107536428, label %for.cond
    i32 368489727, label %for.body
    i32 -772201145, label %originalBB
    i32 -2071756677, label %originalBBpart2
    i32 -1103360232, label %for.cond1
    i32 -158543414, label %for.body3
    i32 434224096, label %originalBB135
    i32 -2095196879, label %originalBBpart2137
    i32 -1006517316, label %if.then
    i32 -580270102, label %if.end
    i32 -2140794794, label %for.inc
    i32 -174261777, label %for.end
    i32 643344690, label %for.inc17
    i32 -979759874, label %for.end19
    i32 -20785477, label %originalBB139
    i32 -1418226113, label %originalBBpart2141
    i32 1380947277, label %while.cond
    i32 1030913759, label %originalBB143
    i32 1005779039, label %originalBBpart2149
    i32 -808586920, label %while.body
    i32 1810723911, label %for.cond22
    i32 -1019478960, label %for.body24
    i32 -253409485, label %for.cond26
    i32 152256298, label %for.body28
    i32 -5865577, label %land.lhs.true
    i32 1684876682, label %originalBB151
    i32 908901373, label %originalBBpart2153
    i32 2076282925, label %if.then40
    i32 853487280, label %if.then47
    i32 -272689970, label %originalBB155
    i32 -427628034, label %originalBBpart2168
    i32 -243231821, label %if.end54
    i32 555129828, label %if.then62
    i32 -397512477, label %if.end69
    i32 -604233026, label %originalBB170
    i32 -1184738052, label %originalBBpart2180
    i32 2065522552, label %if.then76
    i32 691870514, label %if.end83
    i32 2118775687, label %originalBB182
    i32 -586704419, label %originalBBpart2195
    i32 939554959, label %if.then91
    i32 -1628084468, label %if.end98
    i32 1185216580, label %if.end99
    i32 -338212560, label %for.inc100
    i32 -528494104, label %for.end102
    i32 -122995169, label %for.inc103
    i32 954184309, label %for.end105
    i32 -837045006, label %for.cond107
    i32 745586307, label %for.body109
    i32 -947853684, label %originalBB197
    i32 -2068633869, label %originalBBpart2199
    i32 737976642, label %for.cond111
    i32 -885311411, label %for.body113
    i32 1135316214, label %originalBB201
    i32 -350945270, label %originalBBpart2203
    i32 1650745730, label %if.then120
    i32 -1294170070, label %if.end125
    i32 -1963432368, label %for.inc126
    i32 472695208, label %for.end128
    i32 -154896353, label %originalBB205
    i32 -1185466634, label %originalBBpart2207
    i32 -559978910, label %for.inc129
    i32 -1415943198, label %for.end131
    i32 -1779420788, label %originalBB209
    i32 -816606399, label %originalBBpart2211
    i32 146328897, label %while.end
    i32 1057845010, label %originalBB213
    i32 -1581718445, label %originalBBpart2225
    i32 -546436441, label %originalBBalteredBB
    i32 -1104786054, label %originalBB135alteredBB
    i32 -1263063142, label %originalBB139alteredBB
    i32 -1212513713, label %originalBB143alteredBB
    i32 -550963996, label %originalBB151alteredBB
    i32 -1932980314, label %originalBB155alteredBB
    i32 -736645297, label %originalBB170alteredBB
    i32 1232507387, label %originalBB182alteredBB
    i32 -1115194338, label %originalBB197alteredBB
    i32 -1030430536, label %originalBB201alteredBB
    i32 -894294334, label %originalBB205alteredBB
    i32 1085995805, label %originalBB209alteredBB
    i32 302902441, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %2, %3
  %4 = select i1 %cmp, i32 368489727, i32 -979759874
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -772201145, i32 -546436441
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1402962397
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1402962397
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2071756677, i32 -546436441
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103360232, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %46, %47
  %48 = select i1 %cmp2, i32 -158543414, i32 -174261777
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -2008781314
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2008781314
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 434224096, i32 -1104786054
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom7
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %68 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2095196879, i32 -1104786054
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 -1006517316, i32 -580270102
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %counter, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %counter, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom12
  %100 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -580270102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2140794794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc16 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 -1103360232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 643344690, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc18 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 2107536428, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1057491522
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1057491522
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -20785477, i32 -1263063142
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %sum, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -187439151
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -187439151
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
  %164 = select i1 %162, i32 -1418226113, i32 -1263063142
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1380947277, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -178776835
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -178776835
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1030913759, i32 -1212513713
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = add i32 %180, -329971968
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -329971968
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %m, align 4
  %tobool = icmp ne i32 %183, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1005779039, i32 -1212513713
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %210 = select i1 %tobool.reload, i32 -808586920, i32 146328897
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 1810723911, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i21, align 4
  %212 = load i32, i32* %n, align 4
  %cmp23 = icmp ne i32 %211, %212
  %213 = select i1 %cmp23, i32 -1019478960, i32 954184309
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j25, align 4
  store i32 -253409485, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j25, align 4
  %215 = load i32, i32* %n, align 4
  %cmp27 = icmp ne i32 %214, %215
  %216 = select i1 %cmp27, i32 152256298, i32 -528494104
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i21, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom29
  %218 = load i32, i32* %j25, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %219 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %219 to i32
  %cmp34 = icmp eq i32 %conv33, 64
  %220 = select i1 %cmp34, i32 -5865577, i32 1185216580
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 779442376
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 779442376
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1684876682, i32 -550963996
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i21, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom35
  %249 = load i32, i32* %j25, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %250 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %250, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %264 = select i1 %262, i32 908901373, i32 -550963996
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %265 = select i1 %cmp39.reload, i32 2076282925, i32 1185216580
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i21, align 4
  %267 = sub i32 %266, -1216825500
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1216825500
  %add = add nsw i32 %266, 1
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom41
  %270 = load i32, i32* %j25, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %271 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %271 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  %272 = select i1 %cmp46, i32 853487280, i32 -243231821
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -272689970, i32 -1932980314
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i21, align 4
  %300 = add i32 %299, -987363823
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -987363823
  %add48 = add nsw i32 %299, 1
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom49
  %303 = load i32, i32* %j25, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %304 = load i32, i32* %sum, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc53 = add nsw i32 %304, 1
  store i32 %308, i32* %sum, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -167301018
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -167301018
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -427628034, i32 -1932980314
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -243231821, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %336 = load i32, i32* %i21, align 4
  %idxprom55 = sext i32 %336 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom55
  %337 = load i32, i32* %j25, align 4
  %338 = sub i32 %337, 983676192
  %339 = add i32 %338, 1
  %340 = add i32 %339, 983676192
  %add57 = add nsw i32 %337, 1
  %idxprom58 = sext i32 %340 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %341 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %341 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %342 = select i1 %cmp61, i32 555129828, i32 -397512477
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i21, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom63
  %344 = load i32, i32* %j25, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add65 = add nsw i32 %344, 1
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  %349 = load i32, i32* %sum, align 4
  %350 = sub i32 %349, 1840593376
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1840593376
  %inc68 = add nsw i32 %349, 1
  store i32 %352, i32* %sum, align 4
  store i32 -397512477, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 392173875
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 392173875
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -604233026, i32 -736645297
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i21, align 4
  %369 = add i32 %368, 123113415
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 123113415
  %sub = sub nsw i32 %368, 1
  %idxprom70 = sext i32 %371 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom70
  %372 = load i32, i32* %j25, align 4
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %373 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %373 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  store i1 %cmp75, i1* %cmp75.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 114455796
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 114455796
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1184738052, i32 -736645297
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %401 = select i1 %cmp75.reload, i32 2065522552, i32 691870514
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i21, align 4
  %403 = sub i32 %402, 609972061
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 609972061
  %sub77 = sub nsw i32 %402, 1
  %idxprom78 = sext i32 %405 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom78
  %406 = load i32, i32* %j25, align 4
  %idxprom80 = sext i32 %406 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %407 = load i32, i32* %sum, align 4
  %408 = sub i32 %407, 1565326917
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1565326917
  %inc82 = add nsw i32 %407, 1
  store i32 %410, i32* %sum, align 4
  store i32 691870514, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1680859229
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1680859229
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2118775687, i32 1232507387
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i21, align 4
  %idxprom84 = sext i32 %426 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom84
  %427 = load i32, i32* %j25, align 4
  %428 = sub i32 %427, 1710811752
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1710811752
  %sub86 = sub nsw i32 %427, 1
  %idxprom87 = sext i32 %430 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %431 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %431 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  store i1 %cmp90, i1* %cmp90.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -2043454134
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -2043454134
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -586704419, i32 1232507387
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %447 = select i1 %cmp90.reload, i32 939554959, i32 -1628084468
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i21, align 4
  %idxprom92 = sext i32 %448 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom92
  %449 = load i32, i32* %j25, align 4
  %450 = add i32 %449, -761743558
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -761743558
  %sub94 = sub nsw i32 %449, 1
  %idxprom95 = sext i32 %452 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %453 = load i32, i32* %sum, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc97 = add nsw i32 %453, 1
  store i32 %457, i32* %sum, align 4
  store i32 -1628084468, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1185216580, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -338212560, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j25, align 4
  %459 = add i32 %458, 122515670
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 122515670
  %inc101 = add nsw i32 %458, 1
  store i32 %461, i32* %j25, align 4
  store i32 -253409485, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -122995169, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i21, align 4
  %463 = sub i32 %462, 57106029
  %464 = add i32 %463, 1
  %465 = add i32 %464, 57106029
  %inc104 = add nsw i32 %462, 1
  store i32 %465, i32* %i21, align 4
  store i32 1810723911, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i106, align 4
  store i32 -837045006, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %466 = load i32, i32* %i106, align 4
  %467 = load i32, i32* %n, align 4
  %cmp108 = icmp ne i32 %466, %467
  %468 = select i1 %cmp108, i32 745586307, i32 -1415943198
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1768065746
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1768065746
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -947853684, i32 -1115194338
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %j110, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1192289902
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1192289902
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2068633869, i32 -1115194338
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 737976642, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %499 = load i32, i32* %j110, align 4
  %500 = load i32, i32* %n, align 4
  %cmp112 = icmp ne i32 %499, %500
  %501 = select i1 %cmp112, i32 -885311411, i32 472695208
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -460878586
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -460878586
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1135316214, i32 -1030430536
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i106, align 4
  %idxprom114 = sext i32 %517 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom114
  %518 = load i32, i32* %j110, align 4
  %idxprom116 = sext i32 %518 to i64
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %519 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %519 to i32
  %cmp119 = icmp eq i32 %conv118, 64
  store i1 %cmp119, i1* %cmp119.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 475668313
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 475668313
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -350945270, i32 -1030430536
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %535 = select i1 %cmp119.reload, i32 1650745730, i32 -1294170070
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i106, align 4
  %idxprom121 = sext i32 %536 to i64
  %arrayidx122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom121
  %537 = load i32, i32* %j110, align 4
  %idxprom123 = sext i32 %537 to i64
  %arrayidx124 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 1, i32* %arrayidx124, align 4
  store i32 -1294170070, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1963432368, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j110, align 4
  %539 = add i32 %538, -459007361
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -459007361
  %inc127 = add nsw i32 %538, 1
  store i32 %541, i32* %j110, align 4
  store i32 737976642, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1137282836
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1137282836
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -154896353, i32 -894294334
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1185466634, i32 -894294334
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -559978910, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i106, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc130 = add nsw i32 %595, 1
  store i32 %597, i32* %i106, align 4
  store i32 -837045006, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1779420788, i32 1085995805
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -816606399, i32 1085995805
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1380947277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -1288769868
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1288769868
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
  %676 = select i1 %674, i32 1057845010, i32 302902441
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %677 = load i32, i32* %sum, align 4
  %678 = load i32, i32* %counter, align 4
  %679 = add i32 %677, 1002172792
  %680 = add i32 %679, %678
  %681 = sub i32 %680, 1002172792
  %add132 = add nsw i32 %677, %678
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -2069160861
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -2069160861
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1581718445, i32 302902441
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -772201145, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxpromalteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %698 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %699 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %699 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom7alteredBB
  %700 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %700 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %701 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %701 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 434224096, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %sum, align 4
  store i32 -20785477, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %m, align 4
  %703 = add i32 %702, -567001802
  %704 = sub i32 %703, -1
  %705 = sub i32 %704, -567001802
  %_ = sub i32 %702, -1
  %gen = mul i32 %705, -1
  %_144 = shl i32 %702, -1
  %706 = add i32 0, -212293981
  %707 = sub i32 %706, %702
  %708 = sub i32 %707, -212293981
  %_145 = sub i32 0, %702
  %709 = sub i32 0, %708
  %710 = sub i32 0, -1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen146 = add i32 %708, -1
  %_147 = shl i32 %702, -1
  %713 = sub i32 %702, 355215047
  %714 = add i32 %713, -1
  %715 = add i32 %714, 355215047
  %decalteredBB = add nsw i32 %702, -1
  store i32 %715, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %715, 0
  store i32 1030913759, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i21, align 4
  %idxprom35alteredBB = sext i32 %716 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom35alteredBB
  %717 = load i32, i32* %j25, align 4
  %idxprom37alteredBB = sext i32 %717 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %718 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %718, 1
  store i32 1684876682, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i21, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_156 = sub i32 %719, 1
  %gen157 = mul i32 %721, 1
  %722 = add i32 0, 1041290844
  %723 = sub i32 %722, %719
  %724 = sub i32 %723, 1041290844
  %_158 = sub i32 0, %719
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen159 = add i32 %724, 1
  %729 = sub i32 0, %719
  %730 = add i32 0, %729
  %_160 = sub i32 0, %719
  %731 = add i32 %730, 750604995
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 750604995
  %gen161 = add i32 %730, 1
  %734 = add i32 0, 878482205
  %735 = sub i32 %734, %719
  %736 = sub i32 %735, 878482205
  %_162 = sub i32 0, %719
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen163 = add i32 %736, 1
  %739 = sub i32 0, %719
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add48alteredBB = add nsw i32 %719, 1
  %idxprom49alteredBB = sext i32 %742 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom49alteredBB
  %743 = load i32, i32* %j25, align 4
  %idxprom51alteredBB = sext i32 %743 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  %744 = load i32, i32* %sum, align 4
  %_164 = shl i32 %744, 1
  %745 = sub i32 %744, 2019795439
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 2019795439
  %_165 = sub i32 %744, 1
  %gen166 = mul i32 %747, 1
  %748 = add i32 %744, 1744328465
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1744328465
  %inc53alteredBB = add nsw i32 %744, 1
  store i32 %750, i32* %sum, align 4
  store i32 -272689970, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i21, align 4
  %752 = add i32 0, -1745847824
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -1745847824
  %_171 = sub i32 0, %751
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen172 = add i32 %754, 1
  %757 = sub i32 %751, 352772623
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 352772623
  %_173 = sub i32 %751, 1
  %gen174 = mul i32 %759, 1
  %760 = sub i32 0, %751
  %761 = add i32 0, %760
  %_175 = sub i32 0, %751
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen176 = add i32 %761, 1
  %766 = sub i32 0, %751
  %767 = add i32 0, %766
  %_177 = sub i32 0, %751
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen178 = add i32 %767, 1
  %772 = sub i32 0, 1
  %773 = add i32 %751, %772
  %subalteredBB = sub nsw i32 %751, 1
  %idxprom70alteredBB = sext i32 %773 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom70alteredBB
  %774 = load i32, i32* %j25, align 4
  %idxprom72alteredBB = sext i32 %774 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %775 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %775 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 46
  store i32 -604233026, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i21, align 4
  %idxprom84alteredBB = sext i32 %776 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom84alteredBB
  %777 = load i32, i32* %j25, align 4
  %_183 = shl i32 %777, 1
  %778 = sub i32 %777, -1719670769
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1719670769
  %_184 = sub i32 %777, 1
  %gen185 = mul i32 %780, 1
  %_186 = shl i32 %777, 1
  %781 = add i32 %777, 538049201
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 538049201
  %_187 = sub i32 %777, 1
  %gen188 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %777, %784
  %_189 = sub i32 %777, 1
  %gen190 = mul i32 %785, 1
  %_191 = shl i32 %777, 1
  %786 = sub i32 0, 1
  %787 = add i32 %777, %786
  %_192 = sub i32 %777, 1
  %gen193 = mul i32 %787, 1
  %788 = sub i32 %777, 1568017303
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1568017303
  %sub86alteredBB = sub nsw i32 %777, 1
  %idxprom87alteredBB = sext i32 %790 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %791 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %791 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 46
  store i32 2118775687, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j110, align 4
  store i32 -947853684, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i106, align 4
  %idxprom114alteredBB = sext i32 %792 to i64
  %arrayidx115alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom114alteredBB
  %793 = load i32, i32* %j110, align 4
  %idxprom116alteredBB = sext i32 %793 to i64
  %arrayidx117alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %794 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %794 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 64
  store i32 1135316214, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -154896353, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1779420788, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %sum, align 4
  %796 = load i32, i32* %counter, align 4
  %797 = add i32 0, 1171942679
  %798 = sub i32 %797, %795
  %799 = sub i32 %798, 1171942679
  %_214 = sub i32 0, %795
  %800 = sub i32 0, %799
  %801 = sub i32 0, %796
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen215 = add i32 %799, %796
  %_216 = shl i32 %795, %796
  %804 = sub i32 %795, -1169136444
  %805 = sub i32 %804, %796
  %806 = add i32 %805, -1169136444
  %_217 = sub i32 %795, %796
  %gen218 = mul i32 %806, %796
  %_219 = shl i32 %795, %796
  %_220 = shl i32 %795, %796
  %807 = add i32 %795, -641406898
  %808 = sub i32 %807, %796
  %809 = sub i32 %808, -641406898
  %_221 = sub i32 %795, %796
  %gen222 = mul i32 %809, %796
  %_223 = shl i32 %795, %796
  %810 = sub i32 0, %796
  %811 = sub i32 %795, %810
  %add132alteredBB = add nsw i32 %795, %796
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1057845010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB213, %while.end, %originalBBpart2211, %originalBB209, %for.end131, %for.inc129, %originalBBpart2207, %originalBB205, %for.end128, %for.inc126, %if.end125, %if.then120, %originalBBpart2203, %originalBB201, %for.body113, %for.cond111, %originalBBpart2199, %originalBB197, %for.body109, %for.cond107, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.end98, %if.then91, %originalBBpart2195, %originalBB182, %if.end83, %if.then76, %originalBBpart2180, %originalBB170, %if.end69, %if.then62, %if.end54, %originalBBpart2168, %originalBB155, %if.then47, %if.then40, %originalBBpart2153, %originalBB151, %land.lhs.true, %for.body28, %for.cond26, %for.body24, %for.cond22, %while.body, %originalBBpart2149, %originalBB143, %while.cond, %originalBBpart2141, %originalBB139, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
