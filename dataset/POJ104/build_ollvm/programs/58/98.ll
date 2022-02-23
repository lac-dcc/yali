; ModuleID = 'source-C-CXX/58/98.cpp'
source_filename = "source-C-CXX/58/98.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %map = alloca [200 x [200 x i32]], align 16
  %b = alloca [200 x [200 x i32]], align 16
  %dx = alloca [4 x i32], align 16
  %dy = alloca [4 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i8, align 1
  %i25 = alloca i32, align 4
  %j29 = alloca i32, align 4
  %i48 = alloca i32, align 4
  %j52 = alloca i32, align 4
  %k = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %i91 = alloca i32, align 4
  %j95 = alloca i32, align 4
  %ans = alloca i32, align 4
  %i113 = alloca i32, align 4
  %j117 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %dx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %dy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 423272608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 423272608, label %for.cond
    i32 1713721852, label %for.body
    i32 -1719626854, label %for.cond1
    i32 -1413755756, label %originalBB
    i32 -1522670425, label %originalBBpart2
    i32 607676580, label %for.body3
    i32 36189756, label %if.then
    i32 -1245240338, label %if.else
    i32 1020253567, label %if.then10
    i32 -217827611, label %if.else15
    i32 -2139521315, label %if.end
    i32 1876719509, label %if.end20
    i32 -1098711591, label %originalBB137
    i32 760803019, label %originalBBpart2139
    i32 1809541822, label %for.inc
    i32 -954146731, label %for.end
    i32 -73314056, label %for.inc21
    i32 -271703978, label %for.end23
    i32 -2124996913, label %originalBB141
    i32 -1978878625, label %originalBBpart2146
    i32 1995265509, label %while.cond
    i32 -848419591, label %while.body
    i32 2086261806, label %for.cond26
    i32 217210170, label %for.body28
    i32 130929692, label %for.cond30
    i32 1312907978, label %originalBB148
    i32 1240309141, label %originalBBpart2150
    i32 -1710667811, label %for.body32
    i32 -1200313099, label %originalBB152
    i32 755586464, label %originalBBpart2154
    i32 -32934344, label %for.inc41
    i32 1288151890, label %for.end43
    i32 771526877, label %for.inc44
    i32 1297059916, label %for.end46
    i32 95235772, label %for.cond49
    i32 -911048902, label %for.body51
    i32 1704515887, label %for.cond53
    i32 -80800030, label %for.body55
    i32 -1675746593, label %if.then61
    i32 -1031855035, label %originalBB156
    i32 404681236, label %originalBBpart2158
    i32 -1702521815, label %for.cond62
    i32 -655984211, label %originalBB160
    i32 -1005417464, label %originalBBpart2162
    i32 292031205, label %for.body64
    i32 -150577689, label %originalBB164
    i32 -1764931374, label %originalBBpart2184
    i32 -446295464, label %if.then75
    i32 -1518277184, label %if.end80
    i32 -1144679299, label %for.inc81
    i32 1443737048, label %for.end83
    i32 -114239921, label %if.end84
    i32 791666457, label %for.inc85
    i32 -983998916, label %for.end87
    i32 332957634, label %for.inc88
    i32 -1193039281, label %for.end90
    i32 -525618219, label %for.cond92
    i32 -1280845072, label %originalBB186
    i32 1837390967, label %originalBBpart2188
    i32 -173767696, label %for.body94
    i32 1185154457, label %for.cond96
    i32 -292307684, label %for.body98
    i32 1119244856, label %originalBB190
    i32 -230996869, label %originalBBpart2192
    i32 -1220620390, label %for.inc107
    i32 -593888421, label %originalBB194
    i32 964909205, label %originalBBpart2207
    i32 975861268, label %for.end109
    i32 -823104719, label %for.inc110
    i32 1165606059, label %for.end112
    i32 -45199083, label %originalBB209
    i32 1230702728, label %originalBBpart2211
    i32 703728323, label %while.end
    i32 -140526829, label %originalBB213
    i32 1656588051, label %originalBBpart2215
    i32 -1510528648, label %for.cond114
    i32 1071026336, label %originalBB217
    i32 993203834, label %originalBBpart2219
    i32 912694645, label %for.body116
    i32 -1932702327, label %for.cond118
    i32 1637013097, label %for.body120
    i32 1892992760, label %if.then126
    i32 1336189897, label %if.end128
    i32 -469518167, label %for.inc129
    i32 582514931, label %for.end131
    i32 330840843, label %for.inc132
    i32 -14822794, label %for.end134
    i32 -1100756358, label %originalBB221
    i32 1903893216, label %originalBBpart2223
    i32 111039149, label %originalBBalteredBB
    i32 -1805376318, label %originalBB137alteredBB
    i32 144079944, label %originalBB141alteredBB
    i32 -1388463315, label %originalBB148alteredBB
    i32 -661681513, label %originalBB152alteredBB
    i32 -1407261177, label %originalBB156alteredBB
    i32 1169477064, label %originalBB160alteredBB
    i32 -1971876330, label %originalBB164alteredBB
    i32 -780805166, label %originalBB186alteredBB
    i32 168115767, label %originalBB190alteredBB
    i32 1939614185, label %originalBB194alteredBB
    i32 108367349, label %originalBB209alteredBB
    i32 -574375127, label %originalBB213alteredBB
    i32 1240449013, label %originalBB217alteredBB
    i32 -77899140, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1713721852, i32 -271703978
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1719626854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1345842568
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1345842568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1413755756, i32 111039149
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1522670425, i32 111039149
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 607676580, i32 -954146731
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %ch)
  %37 = load i8, i8* %ch, align 1
  %conv = sext i8 %37 to i32
  %cmp5 = icmp eq i32 %conv, 46
  %38 = select i1 %cmp5, i32 36189756, i32 -1245240338
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1876719509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i8, i8* %ch, align 1
  %conv8 = sext i8 %41 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  %42 = select i1 %cmp9, i32 1020253567, i32 -217827611
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom11
  %44 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  store i32 -2139521315, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom16
  %46 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -2139521315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1876719509, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1193404970
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1193404970
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1098711591, i32 -1805376318
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 760803019, i32 -1805376318
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1809541822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 1365975578
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1365975578
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -1719626854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -73314056, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc22 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 423272608, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1406575079
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1406575079
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2124996913, i32 144079944
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %dec = add nsw i32 %110, -1
  store i32 %114, i32* %m, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1978878625, i32 144079944
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1995265509, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %129, 0
  %130 = select i1 %tobool, i32 -848419591, i32 703728323
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i25, align 4
  store i32 2086261806, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i25, align 4
  %132 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %131, %132
  %133 = select i1 %cmp27, i32 217210170, i32 1297059916
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j29, align 4
  store i32 130929692, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1312907978, i32 -1388463315
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j29, align 4
  %161 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %160, %161
  store i1 %cmp31, i1* %cmp31.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 383136475
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 383136475
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1240309141, i32 -1388463315
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 -1710667811, i32 1288151890
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1200313099, i32 -661681513
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i25, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom33
  %205 = load i32, i32* %j29, align 4
  %idxprom35 = sext i32 %205 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %207 = load i32, i32* %i25, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom37
  %208 = load i32, i32* %j29, align 4
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %206, i32* %arrayidx40, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1445953455
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1445953455
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 755586464, i32 -661681513
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -32934344, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j29, align 4
  %225 = sub i32 %224, -966381899
  %226 = add i32 %225, 1
  %227 = add i32 %226, -966381899
  %inc42 = add nsw i32 %224, 1
  store i32 %227, i32* %j29, align 4
  store i32 130929692, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 771526877, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i25, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc45 = add nsw i32 %228, 1
  store i32 %230, i32* %i25, align 4
  store i32 2086261806, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %231, -2054329932
  %233 = add i32 %232, -1
  %234 = add i32 %233, -2054329932
  %dec47 = add nsw i32 %231, -1
  store i32 %234, i32* %m, align 4
  store i32 1, i32* %i48, align 4
  store i32 95235772, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i48, align 4
  %236 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %235, %236
  %237 = select i1 %cmp50, i32 -911048902, i32 -1193039281
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 1, i32* %j52, align 4
  store i32 1704515887, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j52, align 4
  %239 = load i32, i32* %n, align 4
  %cmp54 = icmp sle i32 %238, %239
  %240 = select i1 %cmp54, i32 -80800030, i32 -983998916
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i48, align 4
  %idxprom56 = sext i32 %241 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom56
  %242 = load i32, i32* %j52, align 4
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %243 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %243, 1
  %244 = select i1 %cmp60, i32 -1675746593, i32 -114239921
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -61043400
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -61043400
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1031855035, i32 -1407261177
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1226645461
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1226645461
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 404681236, i32 -1407261177
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1702521815, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -655984211, i32 1169477064
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %301, 4
  store i1 %cmp63, i1* %cmp63.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1950617421
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1950617421
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1005417464, i32 1169477064
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %329 = select i1 %cmp63.reload, i32 292031205, i32 1443737048
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
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
  %343 = select i1 %341, i32 -150577689, i32 -1971876330
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i48, align 4
  %345 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %345 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom65
  %346 = load i32, i32* %arrayidx66, align 4
  %347 = add i32 %344, 647072244
  %348 = add i32 %347, %346
  %349 = sub i32 %348, 647072244
  %add = add nsw i32 %344, %346
  store i32 %349, i32* %tx, align 4
  %350 = load i32, i32* %j52, align 4
  %351 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %351 to i64
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom67
  %352 = load i32, i32* %arrayidx68, align 4
  %353 = sub i32 0, %350
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add69 = add nsw i32 %350, %352
  store i32 %356, i32* %ty, align 4
  %357 = load i32, i32* %tx, align 4
  %idxprom70 = sext i32 %357 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom70
  %358 = load i32, i32* %ty, align 4
  %idxprom72 = sext i32 %358 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %359 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %359, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 35328455
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 35328455
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1764931374, i32 -1971876330
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %387 = select i1 %cmp74.reload, i32 -446295464, i32 -1518277184
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %388 = load i32, i32* %tx, align 4
  %idxprom76 = sext i32 %388 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom76
  %389 = load i32, i32* %ty, align 4
  %idxprom78 = sext i32 %389 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  store i32 -1518277184, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1144679299, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc82 = add nsw i32 %390, 1
  store i32 %394, i32* %k, align 4
  store i32 -1702521815, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -114239921, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 791666457, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j52, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc86 = add nsw i32 %395, 1
  store i32 %397, i32* %j52, align 4
  store i32 1704515887, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 332957634, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i48, align 4
  %399 = sub i32 %398, -432193294
  %400 = add i32 %399, 1
  %401 = add i32 %400, -432193294
  %inc89 = add nsw i32 %398, 1
  store i32 %401, i32* %i48, align 4
  store i32 95235772, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i91, align 4
  store i32 -525618219, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -911473301
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -911473301
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1280845072, i32 -780805166
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i91, align 4
  %418 = load i32, i32* %n, align 4
  %cmp93 = icmp sle i32 %417, %418
  store i1 %cmp93, i1* %cmp93.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1845050181
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1845050181
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1837390967, i32 -780805166
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %446 = select i1 %cmp93.reload, i32 -173767696, i32 1165606059
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 1, i32* %j95, align 4
  store i32 1185154457, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j95, align 4
  %448 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %447, %448
  %449 = select i1 %cmp97, i32 -292307684, i32 975861268
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -117355314
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -117355314
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1119244856, i32 168115767
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i91, align 4
  %idxprom99 = sext i32 %477 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom99
  %478 = load i32, i32* %j95, align 4
  %idxprom101 = sext i32 %478 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %479 = load i32, i32* %arrayidx102, align 4
  %480 = load i32, i32* %i91, align 4
  %idxprom103 = sext i32 %480 to i64
  %arrayidx104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom103
  %481 = load i32, i32* %j95, align 4
  %idxprom105 = sext i32 %481 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %479, i32* %arrayidx106, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -796516640
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -796516640
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -230996869, i32 168115767
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1220620390, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -593888421, i32 1939614185
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j95, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc108 = add nsw i32 %523, 1
  store i32 %525, i32* %j95, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1350040985
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1350040985
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 964909205, i32 1939614185
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1185154457, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -823104719, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i91, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc111 = add nsw i32 %541, 1
  store i32 %543, i32* %i91, align 4
  store i32 -525618219, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -45199083, i32 108367349
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1230702728, i32 108367349
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1995265509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -140526829, i32 -574375127
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i113, align 4
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
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1656588051, i32 -574375127
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1510528648, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 152603939
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 152603939
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1071026336, i32 1240449013
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i113, align 4
  %652 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %651, %652
  store i1 %cmp115, i1* %cmp115.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -141405821
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -141405821
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 993203834, i32 1240449013
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %680 = select i1 %cmp115.reload, i32 912694645, i32 -14822794
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 1, i32* %j117, align 4
  store i32 -1932702327, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %681 = load i32, i32* %j117, align 4
  %682 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %681, %682
  %683 = select i1 %cmp119, i32 1637013097, i32 582514931
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i113, align 4
  %idxprom121 = sext i32 %684 to i64
  %arrayidx122 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom121
  %685 = load i32, i32* %j117, align 4
  %idxprom123 = sext i32 %685 to i64
  %arrayidx124 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %686 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %686, 1
  %687 = select i1 %cmp125, i32 1892992760, i32 1336189897
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %688 = load i32, i32* %ans, align 4
  %689 = add i32 %688, 1558493600
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1558493600
  %inc127 = add nsw i32 %688, 1
  store i32 %691, i32* %ans, align 4
  store i32 1336189897, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -469518167, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %692 = load i32, i32* %j117, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc130 = add nsw i32 %692, 1
  store i32 %694, i32* %j117, align 4
  store i32 -1932702327, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 330840843, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i113, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc133 = add nsw i32 %695, 1
  store i32 %697, i32* %i113, align 4
  store i32 -1510528648, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1100756358, i32 -77899140
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %712 = load i32, i32* %ans, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1903893216, i32 -77899140
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %727, %728
  store i32 -1413755756, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1098711591, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %729 = load i32, i32* %m, align 4
  %730 = add i32 %729, 521835183
  %731 = sub i32 %730, -1
  %732 = sub i32 %731, 521835183
  %_ = sub i32 %729, -1
  %gen = mul i32 %732, -1
  %733 = sub i32 0, -1779919171
  %734 = sub i32 %733, %729
  %735 = add i32 %734, -1779919171
  %_142 = sub i32 0, %729
  %736 = sub i32 %735, 564737784
  %737 = add i32 %736, -1
  %738 = add i32 %737, 564737784
  %gen143 = add i32 %735, -1
  %_144 = shl i32 %729, -1
  %739 = sub i32 %729, -1514659812
  %740 = add i32 %739, -1
  %741 = add i32 %740, -1514659812
  %decalteredBB = add nsw i32 %729, -1
  store i32 %741, i32* %m, align 4
  store i32 -2124996913, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j29, align 4
  %743 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %742, %743
  store i32 1312907978, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i25, align 4
  %idxprom33alteredBB = sext i32 %744 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom33alteredBB
  %745 = load i32, i32* %j29, align 4
  %idxprom35alteredBB = sext i32 %745 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %746 = load i32, i32* %arrayidx36alteredBB, align 4
  %747 = load i32, i32* %i25, align 4
  %idxprom37alteredBB = sext i32 %747 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %748 = load i32, i32* %j29, align 4
  %idxprom39alteredBB = sext i32 %748 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i32 %746, i32* %arrayidx40alteredBB, align 4
  store i32 -1200313099, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1031855035, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %k, align 4
  %cmp63alteredBB = icmp slt i32 %749, 4
  store i32 -655984211, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i48, align 4
  %751 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %751 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom65alteredBB
  %752 = load i32, i32* %arrayidx66alteredBB, align 4
  %_165 = shl i32 %750, %752
  %753 = sub i32 %750, 2060705640
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 2060705640
  %_166 = sub i32 %750, %752
  %gen167 = mul i32 %755, %752
  %756 = sub i32 %750, 1960446364
  %757 = sub i32 %756, %752
  %758 = add i32 %757, 1960446364
  %_168 = sub i32 %750, %752
  %gen169 = mul i32 %758, %752
  %759 = sub i32 0, %752
  %760 = add i32 %750, %759
  %_170 = sub i32 %750, %752
  %gen171 = mul i32 %760, %752
  %761 = sub i32 0, %750
  %762 = add i32 0, %761
  %_172 = sub i32 0, %750
  %763 = sub i32 %762, -1081398468
  %764 = add i32 %763, %752
  %765 = add i32 %764, -1081398468
  %gen173 = add i32 %762, %752
  %_174 = shl i32 %750, %752
  %766 = sub i32 0, %750
  %767 = sub i32 0, %752
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %addalteredBB = add nsw i32 %750, %752
  store i32 %769, i32* %tx, align 4
  %770 = load i32, i32* %j52, align 4
  %771 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %771 to i64
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom67alteredBB
  %772 = load i32, i32* %arrayidx68alteredBB, align 4
  %773 = add i32 0, 108796345
  %774 = sub i32 %773, %770
  %775 = sub i32 %774, 108796345
  %_175 = sub i32 0, %770
  %776 = sub i32 0, %775
  %777 = sub i32 0, %772
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen176 = add i32 %775, %772
  %780 = sub i32 0, %770
  %781 = add i32 0, %780
  %_177 = sub i32 0, %770
  %782 = add i32 %781, 1850833484
  %783 = add i32 %782, %772
  %784 = sub i32 %783, 1850833484
  %gen178 = add i32 %781, %772
  %785 = sub i32 0, 633786620
  %786 = sub i32 %785, %770
  %787 = add i32 %786, 633786620
  %_179 = sub i32 0, %770
  %788 = sub i32 0, %772
  %789 = sub i32 %787, %788
  %gen180 = add i32 %787, %772
  %790 = add i32 0, 1441758105
  %791 = sub i32 %790, %770
  %792 = sub i32 %791, 1441758105
  %_181 = sub i32 0, %770
  %793 = sub i32 0, %772
  %794 = sub i32 %792, %793
  %gen182 = add i32 %792, %772
  %795 = sub i32 %770, 2016084696
  %796 = add i32 %795, %772
  %797 = add i32 %796, 2016084696
  %add69alteredBB = add nsw i32 %770, %772
  store i32 %797, i32* %ty, align 4
  %798 = load i32, i32* %tx, align 4
  %idxprom70alteredBB = sext i32 %798 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom70alteredBB
  %799 = load i32, i32* %ty, align 4
  %idxprom72alteredBB = sext i32 %799 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %800 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %800, 0
  store i32 -150577689, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i91, align 4
  %802 = load i32, i32* %n, align 4
  %cmp93alteredBB = icmp sle i32 %801, %802
  store i32 -1280845072, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i91, align 4
  %idxprom99alteredBB = sext i32 %803 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom99alteredBB
  %804 = load i32, i32* %j95, align 4
  %idxprom101alteredBB = sext i32 %804 to i64
  %arrayidx102alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %805 = load i32, i32* %arrayidx102alteredBB, align 4
  %806 = load i32, i32* %i91, align 4
  %idxprom103alteredBB = sext i32 %806 to i64
  %arrayidx104alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %map, i64 0, i64 %idxprom103alteredBB
  %807 = load i32, i32* %j95, align 4
  %idxprom105alteredBB = sext i32 %807 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %805, i32* %arrayidx106alteredBB, align 4
  store i32 1119244856, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %j95, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_195 = sub i32 %808, 1
  %gen196 = mul i32 %810, 1
  %811 = sub i32 0, %808
  %812 = add i32 0, %811
  %_197 = sub i32 0, %808
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen198 = add i32 %812, 1
  %_199 = shl i32 %808, 1
  %815 = sub i32 0, %808
  %816 = add i32 0, %815
  %_200 = sub i32 0, %808
  %817 = add i32 %816, 2072728446
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 2072728446
  %gen201 = add i32 %816, 1
  %820 = sub i32 0, 1
  %821 = add i32 %808, %820
  %_202 = sub i32 %808, 1
  %gen203 = mul i32 %821, 1
  %822 = add i32 0, 1182670379
  %823 = sub i32 %822, %808
  %824 = sub i32 %823, 1182670379
  %_204 = sub i32 0, %808
  %825 = add i32 %824, 1117152255
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 1117152255
  %gen205 = add i32 %824, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %808, %828
  %inc108alteredBB = add nsw i32 %808, 1
  store i32 %829, i32* %j95, align 4
  store i32 -593888421, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -45199083, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1, i32* %i113, align 4
  store i32 -140526829, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i113, align 4
  %831 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp sle i32 %830, %831
  store i32 1071026336, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %ans, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %832)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1100756358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB221, %for.end134, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body120, %for.cond118, %for.body116, %originalBBpart2219, %originalBB217, %for.cond114, %originalBBpart2215, %originalBB213, %while.end, %originalBBpart2211, %originalBB209, %for.end112, %for.inc110, %for.end109, %originalBBpart2207, %originalBB194, %for.inc107, %originalBBpart2192, %originalBB190, %for.body98, %for.cond96, %for.body94, %originalBBpart2188, %originalBB186, %for.cond92, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %for.end83, %for.inc81, %if.end80, %if.then75, %originalBBpart2184, %originalBB164, %for.body64, %originalBBpart2162, %originalBB160, %for.cond62, %originalBBpart2158, %originalBB156, %if.then61, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2154, %originalBB152, %for.body32, %originalBBpart2150, %originalBB148, %for.cond30, %for.body28, %for.cond26, %while.body, %while.cond, %originalBBpart2146, %originalBB141, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end20, %if.end, %if.else15, %if.then10, %if.else, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
