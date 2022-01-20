; ModuleID = 'source-C-CXX/71/329.cpp'
source_filename = "source-C-CXX/71/329.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]
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
  %2 = add i32 %0, 720536881
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 720536881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1291937436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1291937436, label %first
    i32 -835844424, label %originalBB
    i32 -1044449623, label %originalBBpart2
    i32 -62240893, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -835844424, i32 -62240893
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1652034203
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1652034203
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1044449623, i32 -62240893
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -835844424, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %num = alloca i32, align 4
  %hang = alloca [100 x i32], align 16
  %lie = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i72 = alloca i32, align 4
  %j76 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %i115 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x [22 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %1 = bitcast [100 x i32]* %hang to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %lie to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1103696928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1103696928, label %for.cond
    i32 475351375, label %originalBB
    i32 825926498, label %originalBBpart2
    i32 -1091803112, label %for.body
    i32 1616496532, label %originalBB130
    i32 -305704930, label %originalBBpart2132
    i32 745652675, label %for.cond2
    i32 -1424863902, label %originalBB134
    i32 -1246812325, label %originalBBpart2136
    i32 -73336023, label %for.body4
    i32 1988154949, label %originalBB138
    i32 -193188964, label %originalBBpart2140
    i32 -1684195768, label %for.inc
    i32 -362822656, label %for.end
    i32 122468426, label %for.inc8
    i32 -30988722, label %for.end10
    i32 -1741049207, label %originalBB142
    i32 2124615612, label %originalBBpart2144
    i32 -1150012885, label %for.cond12
    i32 -669769859, label %originalBB146
    i32 71063878, label %originalBBpart2148
    i32 -10112494, label %for.body14
    i32 -16925959, label %for.cond16
    i32 316857948, label %for.body18
    i32 -1544288719, label %originalBB150
    i32 -115121849, label %originalBBpart2162
    i32 -1319344380, label %land.lhs.true
    i32 -757416769, label %land.lhs.true37
    i32 -1943118213, label %land.lhs.true48
    i32 530593217, label %if.then
    i32 -7734432, label %if.end
    i32 -956356716, label %originalBB164
    i32 1325960475, label %originalBBpart2166
    i32 1868406151, label %for.inc66
    i32 2022263416, label %originalBB168
    i32 1611187524, label %originalBBpart2175
    i32 -2081936477, label %for.end68
    i32 1681853386, label %originalBB177
    i32 511173223, label %originalBBpart2179
    i32 1549615247, label %for.inc69
    i32 709917115, label %for.end71
    i32 277561731, label %for.cond73
    i32 1163633476, label %for.body75
    i32 952114745, label %originalBB181
    i32 -1145622595, label %originalBBpart2183
    i32 -209207621, label %for.cond77
    i32 694463920, label %for.body80
    i32 -1255795701, label %if.then87
    i32 -627774266, label %if.end108
    i32 1642901716, label %for.inc109
    i32 -1835982311, label %for.end111
    i32 1623937557, label %for.inc112
    i32 -1531991807, label %originalBB185
    i32 1116322594, label %originalBBpart2188
    i32 -1081931517, label %for.end114
    i32 286720524, label %originalBB190
    i32 -928616855, label %originalBBpart2192
    i32 -30631838, label %for.cond116
    i32 -2106252356, label %for.body118
    i32 853338838, label %for.inc127
    i32 -1393141054, label %originalBB194
    i32 -537149925, label %originalBBpart2210
    i32 281526076, label %for.end129
    i32 -1986891847, label %originalBBalteredBB
    i32 -18263581, label %originalBB130alteredBB
    i32 435372086, label %originalBB134alteredBB
    i32 -1061953168, label %originalBB138alteredBB
    i32 725005504, label %originalBB142alteredBB
    i32 399875238, label %originalBB146alteredBB
    i32 -292395076, label %originalBB150alteredBB
    i32 -102496309, label %originalBB164alteredBB
    i32 -1840413091, label %originalBB168alteredBB
    i32 242481783, label %originalBB177alteredBB
    i32 1640687197, label %originalBB181alteredBB
    i32 792044013, label %originalBB185alteredBB
    i32 -2138479639, label %originalBB190alteredBB
    i32 1414354187, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 475351375, i32 -1986891847
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 825926498, i32 -1986891847
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1091803112, i32 -30988722
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1616496532, i32 -18263581
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1911971386
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1911971386
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -305704930, i32 -18263581
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 745652675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1424863902, i32 435372086
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %101, %102
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1756318941
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1756318941
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1246812325, i32 435372086
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %118 = select i1 %cmp3.reload, i32 -73336023, i32 -362822656
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 995036277
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 995036277
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1988154949, i32 -1061953168
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %135 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1885032856
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1885032856
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -193188964, i32 -1061953168
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1684195768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 745652675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 122468426, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc9 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 1103696928, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1741049207, i32 725005504
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 638576961
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 638576961
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2124615612, i32 725005504
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1150012885, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 2027739381
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2027739381
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -669769859, i32 399875238
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i11, align 4
  %216 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %215, %216
  store i1 %cmp13, i1* %cmp13.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1737920907
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1737920907
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 71063878, i32 399875238
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %232 = select i1 %cmp13.reload, i32 -10112494, i32 709917115
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 -16925959, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j15, align 4
  %234 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %233, %234
  %235 = select i1 %cmp17, i32 316857948, i32 -2081936477
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 627779604
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 627779604
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1544288719, i32 -292395076
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %263 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19
  %264 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %265 = load i32, i32* %arrayidx22, align 4
  %266 = load i32, i32* %i11, align 4
  %idxprom23 = sext i32 %266 to i64
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom23
  %267 = load i32, i32* %j15, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %idxprom25 = sext i32 %269 to i64
  %arrayidx26 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %270 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %265, %270
  store i1 %cmp27, i1* %cmp27.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1283611644
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1283611644
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -115121849, i32 -292395076
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %286 = select i1 %cmp27.reload, i32 -1319344380, i32 -7734432
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i11, align 4
  %idxprom28 = sext i32 %287 to i64
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28
  %288 = load i32, i32* %j15, align 4
  %idxprom30 = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %289 = load i32, i32* %arrayidx31, align 4
  %290 = load i32, i32* %i11, align 4
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom32
  %291 = load i32, i32* %j15, align 4
  %292 = add i32 %291, 1282117041
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1282117041
  %add = add nsw i32 %291, 1
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %295 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %289, %295
  %296 = select i1 %cmp36, i32 -757416769, i32 -7734432
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i11, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38
  %298 = load i32, i32* %j15, align 4
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %299 = load i32, i32* %arrayidx41, align 4
  %300 = load i32, i32* %i11, align 4
  %301 = sub i32 %300, 1608075948
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1608075948
  %sub42 = sub nsw i32 %300, 1
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom43
  %304 = load i32, i32* %j15, align 4
  %idxprom45 = sext i32 %304 to i64
  %arrayidx46 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %305 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %299, %305
  %306 = select i1 %cmp47, i32 -1943118213, i32 -7734432
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i11, align 4
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %308 = load i32, i32* %j15, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %310 = load i32, i32* %i11, align 4
  %311 = sub i32 %310, -1301367312
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1301367312
  %add53 = add nsw i32 %310, 1
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom54
  %314 = load i32, i32* %j15, align 4
  %idxprom56 = sext i32 %314 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %315 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %309, %315
  %316 = select i1 %cmp58, i32 530593217, i32 -7734432
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* %num, align 4
  %318 = add i32 %317, 661194257
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 661194257
  %inc59 = add nsw i32 %317, 1
  store i32 %320, i32* %num, align 4
  %321 = load i32, i32* %i11, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub60 = sub nsw i32 %321, 1
  %324 = load i32, i32* %num, align 4
  %idxprom61 = sext i32 %324 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom61
  store i32 %323, i32* %arrayidx62, align 4
  %325 = load i32, i32* %j15, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub63 = sub nsw i32 %325, 1
  %328 = load i32, i32* %num, align 4
  %idxprom64 = sext i32 %328 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom64
  store i32 %327, i32* %arrayidx65, align 4
  store i32 -7734432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -956356716, i32 -102496309
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1296356682
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1296356682
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1325960475, i32 -102496309
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1868406151, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -501354458
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -501354458
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2022263416, i32 -1840413091
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j15, align 4
  %386 = sub i32 %385, 1274499508
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1274499508
  %inc67 = add nsw i32 %385, 1
  store i32 %388, i32* %j15, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1897660844
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1897660844
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1611187524, i32 -1840413091
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -16925959, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -810680858
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -810680858
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1681853386, i32 242481783
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -389368168
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -389368168
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 511173223, i32 242481783
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1549615247, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i11, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc70 = add nsw i32 %458, 1
  store i32 %460, i32* %i11, align 4
  store i32 -1150012885, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %i72, align 4
  store i32 277561731, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i72, align 4
  %462 = load i32, i32* %num, align 4
  %cmp74 = icmp slt i32 %461, %462
  %463 = select i1 %cmp74, i32 1163633476, i32 -1081931517
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1415620646
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1415620646
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 952114745, i32 1640687197
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 1, i32* %j76, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1726432812
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1726432812
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1145622595, i32 1640687197
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -209207621, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j76, align 4
  %495 = load i32, i32* %num, align 4
  %496 = load i32, i32* %i72, align 4
  %497 = add i32 %495, 30409449
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 30409449
  %sub78 = sub nsw i32 %495, %496
  %cmp79 = icmp sle i32 %494, %499
  %500 = select i1 %cmp79, i32 694463920, i32 -1835982311
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j76, align 4
  %idxprom81 = sext i32 %501 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom81
  %502 = load i32, i32* %arrayidx82, align 4
  %503 = load i32, i32* %j76, align 4
  %504 = add i32 %503, 2063310575
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2063310575
  %add83 = add nsw i32 %503, 1
  %idxprom84 = sext i32 %506 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom84
  %507 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %502, %507
  %508 = select i1 %cmp86, i32 -1255795701, i32 -627774266
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j76, align 4
  %idxprom88 = sext i32 %509 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom88
  %510 = load i32, i32* %arrayidx89, align 4
  store i32 %510, i32* %t1, align 4
  %511 = load i32, i32* %j76, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %add90 = add nsw i32 %511, 1
  %idxprom91 = sext i32 %513 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom91
  %514 = load i32, i32* %arrayidx92, align 4
  %515 = load i32, i32* %j76, align 4
  %idxprom93 = sext i32 %515 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom93
  store i32 %514, i32* %arrayidx94, align 4
  %516 = load i32, i32* %t1, align 4
  %517 = load i32, i32* %j76, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add95 = add nsw i32 %517, 1
  %idxprom96 = sext i32 %521 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom96
  store i32 %516, i32* %arrayidx97, align 4
  %522 = load i32, i32* %j76, align 4
  %idxprom98 = sext i32 %522 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom98
  %523 = load i32, i32* %arrayidx99, align 4
  store i32 %523, i32* %t2, align 4
  %524 = load i32, i32* %j76, align 4
  %525 = add i32 %524, -614807870
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -614807870
  %add100 = add nsw i32 %524, 1
  %idxprom101 = sext i32 %527 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom101
  %528 = load i32, i32* %arrayidx102, align 4
  %529 = load i32, i32* %j76, align 4
  %idxprom103 = sext i32 %529 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom103
  store i32 %528, i32* %arrayidx104, align 4
  %530 = load i32, i32* %t2, align 4
  %531 = load i32, i32* %j76, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add105 = add nsw i32 %531, 1
  %idxprom106 = sext i32 %533 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom106
  store i32 %530, i32* %arrayidx107, align 4
  store i32 -627774266, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1642901716, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j76, align 4
  %535 = add i32 %534, 1542234977
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1542234977
  %inc110 = add nsw i32 %534, 1
  store i32 %537, i32* %j76, align 4
  store i32 -209207621, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1623937557, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 935142150
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 935142150
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1531991807, i32 792044013
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i72, align 4
  %554 = add i32 %553, -106041814
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -106041814
  %inc113 = add nsw i32 %553, 1
  store i32 %556, i32* %i72, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1218183248
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1218183248
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1116322594, i32 792044013
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 277561731, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -1758394921
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1758394921
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 286720524, i32 -2138479639
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %i115, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1458664931
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1458664931
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -928616855, i32 -2138479639
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -30631838, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i115, align 4
  %615 = load i32, i32* %num, align 4
  %cmp117 = icmp sle i32 %614, %615
  %616 = select i1 %cmp117, i32 -2106252356, i32 281526076
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i115, align 4
  %idxprom119 = sext i32 %617 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %hang, i64 0, i64 %idxprom119
  %618 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %619 = load i32, i32* %i115, align 4
  %idxprom123 = sext i32 %619 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %lie, i64 0, i64 %idxprom123
  %620 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %620)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 853338838, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1393141054, i32 1414354187
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i115, align 4
  %636 = sub i32 %635, -62569913
  %637 = add i32 %636, 1
  %638 = add i32 %637, -62569913
  %inc128 = add nsw i32 %635, 1
  store i32 %638, i32* %i115, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 767373377
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 767373377
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -537149925, i32 1414354187
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -30631838, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %654, %655
  store i32 475351375, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1616496532, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %656, %657
  store i32 -1424863902, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %658 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %659 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %659 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1988154949, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 -1741049207, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i11, align 4
  %661 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %660, %661
  store i32 -669769859, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i11, align 4
  %idxprom19alteredBB = sext i32 %662 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %663 = load i32, i32* %j15, align 4
  %idxprom21alteredBB = sext i32 %663 to i64
  %arrayidx22alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %664 = load i32, i32* %arrayidx22alteredBB, align 4
  %665 = load i32, i32* %i11, align 4
  %idxprom23alteredBB = sext i32 %665 to i64
  %arrayidx24alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %666 = load i32, i32* %j15, align 4
  %_ = shl i32 %666, 1
  %_151 = shl i32 %666, 1
  %667 = add i32 %666, 1831622400
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1831622400
  %_152 = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %_153 = shl i32 %666, 1
  %670 = sub i32 0, 1
  %671 = add i32 %666, %670
  %_154 = sub i32 %666, 1
  %gen155 = mul i32 %671, 1
  %672 = add i32 %666, -2070696231
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2070696231
  %_156 = sub i32 %666, 1
  %gen157 = mul i32 %674, 1
  %_158 = shl i32 %666, 1
  %675 = sub i32 %666, 1907771440
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1907771440
  %_159 = sub i32 %666, 1
  %gen160 = mul i32 %677, 1
  %678 = sub i32 %666, -2033744790
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -2033744790
  %subalteredBB = sub nsw i32 %666, 1
  %idxprom25alteredBB = sext i32 %680 to i64
  %arrayidx26alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %681 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %664, %681
  store i32 -1544288719, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -956356716, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j15, align 4
  %683 = add i32 0, -1438235228
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -1438235228
  %_169 = sub i32 0, %682
  %686 = sub i32 %685, 766806224
  %687 = add i32 %686, 1
  %688 = add i32 %687, 766806224
  %gen170 = add i32 %685, 1
  %_171 = shl i32 %682, 1
  %689 = sub i32 %682, 1884061176
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1884061176
  %_172 = sub i32 %682, 1
  %gen173 = mul i32 %691, 1
  %692 = add i32 %682, -1636432084
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1636432084
  %inc67alteredBB = add nsw i32 %682, 1
  store i32 %694, i32* %j15, align 4
  store i32 2022263416, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1681853386, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j76, align 4
  store i32 952114745, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i72, align 4
  %_186 = shl i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc113alteredBB = add nsw i32 %695, 1
  store i32 %697, i32* %i72, align 4
  store i32 -1531991807, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i115, align 4
  store i32 286720524, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i115, align 4
  %699 = add i32 0, 2135639727
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 2135639727
  %_195 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen196 = add i32 %701, 1
  %706 = sub i32 0, 1
  %707 = add i32 %698, %706
  %_197 = sub i32 %698, 1
  %gen198 = mul i32 %707, 1
  %708 = sub i32 0, 1526530521
  %709 = sub i32 %708, %698
  %710 = add i32 %709, 1526530521
  %_199 = sub i32 0, %698
  %711 = add i32 %710, 405320399
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 405320399
  %gen200 = add i32 %710, 1
  %714 = add i32 0, 94293512
  %715 = sub i32 %714, %698
  %716 = sub i32 %715, 94293512
  %_201 = sub i32 0, %698
  %717 = sub i32 %716, 1554247639
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1554247639
  %gen202 = add i32 %716, 1
  %720 = sub i32 %698, -866134186
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -866134186
  %_203 = sub i32 %698, 1
  %gen204 = mul i32 %722, 1
  %_205 = shl i32 %698, 1
  %723 = sub i32 0, %698
  %724 = add i32 0, %723
  %_206 = sub i32 0, %698
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen207 = add i32 %724, 1
  %_208 = shl i32 %698, 1
  %729 = sub i32 %698, -1700975715
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1700975715
  %inc128alteredBB = add nsw i32 %698, 1
  store i32 %731, i32* %i115, align 4
  store i32 -1393141054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB194, %for.inc127, %for.body118, %for.cond116, %originalBBpart2192, %originalBB190, %for.end114, %originalBBpart2188, %originalBB185, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.then87, %for.body80, %for.cond77, %originalBBpart2183, %originalBB181, %for.body75, %for.cond73, %for.end71, %for.inc69, %originalBBpart2179, %originalBB177, %for.end68, %originalBBpart2175, %originalBB168, %for.inc66, %originalBBpart2166, %originalBB164, %if.end, %if.then, %land.lhs.true48, %land.lhs.true37, %land.lhs.true, %originalBBpart2162, %originalBB150, %for.body18, %for.cond16, %for.body14, %originalBBpart2148, %originalBB146, %for.cond12, %originalBBpart2144, %originalBB142, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body4, %originalBBpart2136, %originalBB134, %for.cond2, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -568122238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -568122238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1748691757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1748691757, label %first
    i32 798203434, label %originalBB
    i32 -1861877020, label %originalBBpart2
    i32 -1375881756, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 798203434, i32 -1375881756
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1962938594
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1962938594
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1861877020, i32 -1375881756
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 798203434, i32* %switchVar
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
