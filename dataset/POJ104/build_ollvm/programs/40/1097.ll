; ModuleID = 'source-C-CXX/40/1097.cpp'
source_filename = "source-C-CXX/40/1097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1097.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %gue = alloca [5 x i32], align 16
  %qual = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 -588907266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -588907266, label %for.cond
    i32 -810868727, label %for.body
    i32 -750030507, label %for.cond4
    i32 13995716, label %for.body7
    i32 -1748620843, label %for.cond9
    i32 -431227281, label %for.body12
    i32 -2030654799, label %originalBB
    i32 765554876, label %originalBBpart2
    i32 -1919589527, label %for.cond14
    i32 -962669360, label %originalBB165
    i32 1623845420, label %originalBBpart2167
    i32 1614451094, label %for.body17
    i32 -1669277788, label %for.cond19
    i32 -1036651151, label %for.body22
    i32 1890969254, label %land.lhs.true
    i32 -255524568, label %land.lhs.true48
    i32 -275123360, label %land.lhs.true52
    i32 1709413455, label %if.then
    i32 969605967, label %land.lhs.true59
    i32 1370957229, label %land.lhs.true63
    i32 -1170404185, label %originalBB169
    i32 1131912484, label %originalBBpart2171
    i32 -1966515911, label %if.then67
    i32 -255515362, label %originalBB173
    i32 1079991487, label %originalBBpart2175
    i32 620604685, label %land.lhs.true71
    i32 811787775, label %if.then75
    i32 1001736796, label %if.then79
    i32 1271466492, label %land.lhs.true82
    i32 -1206296509, label %if.then85
    i32 1512194078, label %for.cond86
    i32 1659388546, label %for.body88
    i32 -1101133600, label %originalBB177
    i32 -1024277341, label %originalBBpart2184
    i32 1829428541, label %for.cond89
    i32 -1086497370, label %for.body91
    i32 2071509748, label %land.lhs.true94
    i32 1056493847, label %originalBB186
    i32 -547220833, label %originalBBpart2188
    i32 2033812962, label %land.lhs.true98
    i32 -946872099, label %if.then109
    i32 -1610241114, label %originalBB190
    i32 -1353973567, label %originalBBpart2192
    i32 -2086454660, label %land.lhs.true113
    i32 -1822159276, label %lor.lhs.false
    i32 1087503424, label %land.lhs.true120
    i32 1829616194, label %originalBB194
    i32 1537327129, label %originalBBpart2196
    i32 -1873030615, label %if.then124
    i32 2112656855, label %for.cond125
    i32 423919315, label %originalBB198
    i32 -461040969, label %originalBBpart2200
    i32 -781607702, label %for.body127
    i32 -1971866287, label %for.inc
    i32 -430022783, label %for.end
    i32 -797292786, label %if.end
    i32 -1320488269, label %if.end133
    i32 -881775787, label %originalBB202
    i32 861276168, label %originalBBpart2204
    i32 1794434231, label %for.inc134
    i32 957800933, label %for.end136
    i32 731839935, label %originalBB206
    i32 394471855, label %originalBBpart2208
    i32 651831975, label %for.inc137
    i32 -75774095, label %originalBB210
    i32 -2144043468, label %originalBBpart2214
    i32 1630916694, label %for.end139
    i32 671229628, label %if.end140
    i32 -1686573873, label %if.end141
    i32 1035960660, label %originalBB216
    i32 714298932, label %originalBBpart2218
    i32 -308967587, label %if.end142
    i32 -1448279426, label %if.end143
    i32 -998924075, label %if.end144
    i32 -1675134368, label %for.inc145
    i32 -1466347829, label %for.end148
    i32 -1169751873, label %originalBB220
    i32 -789740639, label %originalBBpart2222
    i32 782590793, label %for.inc149
    i32 176112081, label %originalBB224
    i32 -1566276078, label %originalBBpart2238
    i32 -1710252821, label %for.end152
    i32 -2126003036, label %for.inc153
    i32 1845224613, label %for.end156
    i32 2011001895, label %originalBB240
    i32 686277294, label %originalBBpart2242
    i32 396465596, label %for.inc157
    i32 1923756888, label %for.end160
    i32 1714910174, label %for.inc161
    i32 932691996, label %for.end164
    i32 -87135403, label %originalBBalteredBB
    i32 -1458872360, label %originalBB165alteredBB
    i32 1185348706, label %originalBB169alteredBB
    i32 -1358480028, label %originalBB173alteredBB
    i32 163386311, label %originalBB177alteredBB
    i32 310577379, label %originalBB186alteredBB
    i32 -1663836259, label %originalBB190alteredBB
    i32 -1698912705, label %originalBB194alteredBB
    i32 669075285, label %originalBB198alteredBB
    i32 932802564, label %originalBB202alteredBB
    i32 -1407044480, label %originalBB206alteredBB
    i32 -1528792213, label %originalBB210alteredBB
    i32 1573652390, label %originalBB216alteredBB
    i32 -1443119486, label %originalBB220alteredBB
    i32 -1624017860, label %originalBB224alteredBB
    i32 646541583, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -810868727, i32 932691996
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  store i32 -750030507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %2 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %2, 5
  %3 = select i1 %cmp6, i32 13995716, i32 1923756888
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  store i32 1, i32* %arrayidx8, align 8
  store i32 -1748620843, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %4 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp sle i32 %4, 5
  %5 = select i1 %cmp11, i32 -431227281, i32 1845224613
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2030654799, i32 -87135403
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  store i32 1, i32* %arrayidx13, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 765554876, i32 -87135403
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919589527, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -737201328
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -737201328
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -962669360, i32 -1458872360
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %73, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1522226555
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1522226555
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1623845420, i32 -1458872360
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %89 = select i1 %cmp16.reload, i32 1614451094, i32 -1710252821
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  store i32 1, i32* %arrayidx18, align 16
  store i32 -1669277788, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %90 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp sle i32 %90, 5
  %91 = select i1 %cmp21, i32 -1036651151, i32 -1466347829
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %92 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %92, 1
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 0
  store i32 %conv, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %93 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %93, 2
  %conv28 = zext i1 %cmp27 to i32
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 1
  store i32 %conv28, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  %94 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %94, 5
  %conv32 = zext i1 %cmp31 to i32
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 2
  store i32 %conv32, i32* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %95 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp ne i32 %95, 1
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 3
  store i32 %conv36, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %96 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %96, 1
  %conv40 = zext i1 %cmp39 to i32
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 4
  store i32 %conv40, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  %97 = load i32, i32* %arrayidx42, align 16
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %97, %98
  %99 = select i1 %cmp44, i32 1890969254, i32 -998924075
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  %100 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %101 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp ne i32 %100, %101
  %102 = select i1 %cmp47, i32 -255524568, i32 -998924075
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  %103 = load i32, i32* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %104 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %103, %104
  %105 = select i1 %cmp51, i32 -275123360, i32 -998924075
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  %106 = load i32, i32* %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %107 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp ne i32 %106, %107
  %108 = select i1 %cmp55, i32 1709413455, i32 -998924075
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %109 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %110 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp ne i32 %109, %110
  %111 = select i1 %cmp58, i32 969605967, i32 -1448279426
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %112 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %113 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %112, %113
  %114 = select i1 %cmp62, i32 1370957229, i32 -1448279426
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1170404185, i32 1185348706
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %141 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %142 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp ne i32 %141, %142
  store i1 %cmp66, i1* %cmp66.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1131912484, i32 1185348706
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %157 = select i1 %cmp66.reload, i32 -1966515911, i32 -1448279426
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1318696809
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1318696809
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -255515362, i32 -1358480028
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %173 = load i32, i32* %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %174 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %173, %174
  store i1 %cmp70, i1* %cmp70.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 1079991487, i32 -1358480028
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %201 = select i1 %cmp70.reload, i32 620604685, i32 -308967587
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %202 = load i32, i32* %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %203 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp ne i32 %202, %203
  %204 = select i1 %cmp74, i32 811787775, i32 -308967587
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %205 = load i32, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %206 = load i32, i32* %arrayidx77, align 16
  %cmp78 = icmp ne i32 %205, %206
  %207 = select i1 %cmp78, i32 1001736796, i32 -1686573873
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %208 = load i32, i32* %arrayidx80, align 16
  %cmp81 = icmp ne i32 %208, 2
  %209 = select i1 %cmp81, i32 1271466492, i32 671229628
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %210 = load i32, i32* %arrayidx83, align 16
  %cmp84 = icmp ne i32 %210, 3
  %211 = select i1 %cmp84, i32 -1206296509, i32 671229628
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1512194078, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %212, 4
  %213 = select i1 %cmp87, i32 1659388546, i32 1630916694
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -290544991
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -290544991
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1101133600, i32 163386311
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -58087498
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -58087498
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1024277341, i32 163386311
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1829428541, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %271, 5
  %272 = select i1 %cmp90, i32 -1086497370, i32 957800933
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom = sext i32 %273 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 %idxprom
  %274 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %274, 1
  %275 = select i1 %cmp93, i32 2071509748, i32 -1320488269
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1403990771
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1403990771
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1056493847, i32 310577379
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %303 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 %idxprom95
  %304 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %304, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -2133006587
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2133006587
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -547220833, i32 310577379
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %332 = select i1 %cmp97.reload, i32 2033812962, i32 -1320488269
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 0
  %333 = load i32, i32* %arrayidx99, align 16
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 1
  %334 = load i32, i32* %arrayidx100, align 4
  %335 = add i32 %333, -1000935085
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -1000935085
  %add101 = add nsw i32 %333, %334
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 2
  %338 = load i32, i32* %arrayidx102, align 8
  %339 = add i32 %337, -52559511
  %340 = add i32 %339, %338
  %341 = sub i32 %340, -52559511
  %add103 = add nsw i32 %337, %338
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 3
  %342 = load i32, i32* %arrayidx104, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %341, %343
  %add105 = add nsw i32 %341, %342
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 4
  %345 = load i32, i32* %arrayidx106, align 16
  %346 = sub i32 0, %345
  %347 = sub i32 %344, %346
  %add107 = add nsw i32 %344, %345
  %cmp108 = icmp eq i32 %347, 2
  %348 = select i1 %cmp108, i32 -946872099, i32 -1320488269
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1060860066
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1060860066
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1610241114, i32 -1663836259
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %376 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 %idxprom110
  %377 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %377, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -418952323
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -418952323
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1353973567, i32 -1663836259
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %393 = select i1 %cmp112.reload, i32 -2086454660, i32 -1822159276
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %394 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 %idxprom114
  %395 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %395, 2
  %396 = select i1 %cmp116, i32 -1873030615, i32 -1822159276
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %397 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 %idxprom117
  %398 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %398, 1
  %399 = select i1 %cmp119, i32 1087503424, i32 -797292786
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1829616194, i32 -1698912705
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %414 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 %idxprom121
  %415 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %415, 2
  store i1 %cmp123, i1* %cmp123.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -201538409
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -201538409
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1537327129, i32 -1698912705
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %431 = select i1 %cmp123.reload, i32 -1873030615, i32 -797292786
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2112656855, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 249750322
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 249750322
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 423919315, i32 669075285
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %cmp126 = icmp slt i32 %447, 4
  store i1 %cmp126, i1* %cmp126.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -461040969, i32 669075285
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %474 = select i1 %cmp126.reload, i32 -781607702, i32 -430022783
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %475 to i64
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 %idxprom128
  %476 = load i32, i32* %arrayidx129, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1971866287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc = add nsw i32 %477, 1
  store i32 %481, i32* %k, align 4
  store i32 2112656855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %482 = load i32, i32* %arrayidx131, align 16
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  store i32 -797292786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320488269, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -411471583
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -411471583
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -881775787, i32 932802564
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1812922820
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1812922820
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 861276168, i32 932802564
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1794434231, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc135 = add nsw i32 %525, 1
  store i32 %527, i32* %j, align 4
  store i32 1829428541, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1624404084
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1624404084
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 731839935, i32 -1407044480
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -130933346
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -130933346
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 394471855, i32 -1407044480
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 651831975, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1674739359
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1674739359
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
  %584 = select i1 %582, i32 -75774095, i32 -1528792213
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %585, 1864818147
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1864818147
  %inc138 = add nsw i32 %585, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -292788199
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -292788199
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2144043468, i32 -1528792213
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1512194078, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 671229628, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1686573873, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1035960660, i32 1573652390
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1108950097
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1108950097
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 714298932, i32 1573652390
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -308967587, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1448279426, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -998924075, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1675134368, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %657 = load i32, i32* %arrayidx146, align 16
  %658 = add i32 %657, 1866075097
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1866075097
  %inc147 = add nsw i32 %657, 1
  store i32 %660, i32* %arrayidx146, align 16
  store i32 -1669277788, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 1982776153
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1982776153
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1169751873, i32 -1443119486
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -789740639, i32 -1443119486
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 782590793, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 1538382306
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1538382306
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 176112081, i32 -1624017860
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %717 = load i32, i32* %arrayidx150, align 4
  %718 = sub i32 %717, -642470666
  %719 = add i32 %718, 1
  %720 = add i32 %719, -642470666
  %inc151 = add nsw i32 %717, 1
  store i32 %720, i32* %arrayidx150, align 4
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1859314677
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1859314677
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1566276078, i32 -1624017860
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1919589527, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -2126003036, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %736 = load i32, i32* %arrayidx154, align 8
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc155 = add nsw i32 %736, 1
  store i32 %738, i32* %arrayidx154, align 8
  store i32 -1748620843, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -946436935
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -946436935
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
  %765 = select i1 %763, i32 2011001895, i32 646541583
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 686277294, i32 646541583
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 396465596, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %780 = load i32, i32* %arrayidx158, align 4
  %781 = add i32 %780, -401544412
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -401544412
  %inc159 = add nsw i32 %780, 1
  store i32 %783, i32* %arrayidx158, align 4
  store i32 -750030507, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 1714910174, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 0
  %784 = load i32, i32* %arrayidx162, align 16
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc163 = add nsw i32 %784, 1
  store i32 %786, i32* %arrayidx162, align 16
  store i32 -588907266, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 -2030654799, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %787 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %787, 5
  store i32 -962669360, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 1
  %788 = load i32, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 4
  %789 = load i32, i32* %arrayidx65alteredBB, align 16
  %cmp66alteredBB = icmp ne i32 %788, %789
  store i32 -1170404185, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 2
  %790 = load i32, i32* %arrayidx68alteredBB, align 8
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %791 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %790, %791
  store i32 -255515362, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %_ = shl i32 %792, 1
  %_178 = shl i32 %792, 1
  %_179 = shl i32 %792, 1
  %793 = add i32 0, -228792302
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -228792302
  %_180 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen = add i32 %795, 1
  %798 = add i32 0, -1905619454
  %799 = sub i32 %798, %792
  %800 = sub i32 %799, -1905619454
  %_181 = sub i32 0, %792
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen182 = add i32 %800, 1
  %803 = sub i32 0, %792
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %addalteredBB = add nsw i32 %792, 1
  store i32 %806, i32* %j, align 4
  store i32 -1101133600, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %807 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %gue, i64 0, i64 %idxprom95alteredBB
  %808 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %808, 1
  store i32 1056493847, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %809 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 %idxprom110alteredBB
  %810 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %810, 1
  store i32 -1610241114, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %811 to i64
  %arrayidx122alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 %idxprom121alteredBB
  %812 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %812, 2
  store i32 1829616194, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %k, align 4
  %cmp126alteredBB = icmp slt i32 %813, 4
  store i32 423919315, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -881775787, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 731839935, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = add i32 0, -657799907
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -657799907
  %_211 = sub i32 0, %814
  %818 = sub i32 %817, -832996898
  %819 = add i32 %818, 1
  %820 = add i32 %819, -832996898
  %gen212 = add i32 %817, 1
  %821 = sub i32 0, %814
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc138alteredBB = add nsw i32 %814, 1
  store i32 %824, i32* %i, align 4
  store i32 -75774095, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1035960660, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1169751873, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx150alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %qual, i64 0, i64 3
  %825 = load i32, i32* %arrayidx150alteredBB, align 4
  %_225 = shl i32 %825, 1
  %826 = sub i32 %825, 753385688
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 753385688
  %_226 = sub i32 %825, 1
  %gen227 = mul i32 %828, 1
  %_228 = shl i32 %825, 1
  %_229 = shl i32 %825, 1
  %829 = sub i32 0, -1307453949
  %830 = sub i32 %829, %825
  %831 = add i32 %830, -1307453949
  %_230 = sub i32 0, %825
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen231 = add i32 %831, 1
  %836 = sub i32 0, 1853771826
  %837 = sub i32 %836, %825
  %838 = add i32 %837, 1853771826
  %_232 = sub i32 0, %825
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen233 = add i32 %838, 1
  %843 = add i32 %825, 393970545
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 393970545
  %_234 = sub i32 %825, 1
  %gen235 = mul i32 %845, 1
  %_236 = shl i32 %825, 1
  %846 = sub i32 0, %825
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc151alteredBB = add nsw i32 %825, 1
  store i32 %849, i32* %arrayidx150alteredBB, align 4
  store i32 176112081, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 2011001895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc161, %for.end160, %for.inc157, %originalBBpart2242, %originalBB240, %for.end156, %for.inc153, %for.end152, %originalBBpart2238, %originalBB224, %for.inc149, %originalBBpart2222, %originalBB220, %for.end148, %for.inc145, %if.end144, %if.end143, %if.end142, %originalBBpart2218, %originalBB216, %if.end141, %if.end140, %for.end139, %originalBBpart2214, %originalBB210, %for.inc137, %originalBBpart2208, %originalBB206, %for.end136, %for.inc134, %originalBBpart2204, %originalBB202, %if.end133, %if.end, %for.end, %for.inc, %for.body127, %originalBBpart2200, %originalBB198, %for.cond125, %if.then124, %originalBBpart2196, %originalBB194, %land.lhs.true120, %lor.lhs.false, %land.lhs.true113, %originalBBpart2192, %originalBB190, %if.then109, %land.lhs.true98, %originalBBpart2188, %originalBB186, %land.lhs.true94, %for.body91, %for.cond89, %originalBBpart2184, %originalBB177, %for.body88, %for.cond86, %if.then85, %land.lhs.true82, %if.then79, %if.then75, %land.lhs.true71, %originalBBpart2175, %originalBB173, %if.then67, %originalBBpart2171, %originalBB169, %land.lhs.true63, %land.lhs.true59, %if.then, %land.lhs.true52, %land.lhs.true48, %land.lhs.true, %for.body22, %for.cond19, %for.body17, %originalBBpart2167, %originalBB165, %for.cond14, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1097.cpp() #0 section ".text.startup" {
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
