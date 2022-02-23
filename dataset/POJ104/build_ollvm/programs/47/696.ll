; ModuleID = 'source-C-CXX/47/696.cpp'
source_filename = "source-C-CXX/47/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %switchVar = alloca i32
  store i32 -1795071302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1795071302, label %while.cond
    i32 -801567007, label %while.body
    i32 -790096516, label %for.cond
    i32 -1832473645, label %for.body
    i32 -749343405, label %for.cond3
    i32 -307558706, label %originalBB
    i32 703873334, label %originalBBpart2
    i32 -1845730062, label %for.body5
    i32 541159369, label %if.then
    i32 -1032443237, label %if.end
    i32 20704775, label %originalBB161
    i32 -28171004, label %originalBBpart2163
    i32 -724445981, label %for.inc
    i32 -2041907437, label %for.end
    i32 399787411, label %for.inc92
    i32 649457586, label %for.end94
    i32 -244859716, label %for.cond95
    i32 2076875998, label %for.body97
    i32 8119927, label %for.cond98
    i32 -621487957, label %for.body100
    i32 -1864083798, label %for.inc114
    i32 -1845473041, label %originalBB165
    i32 -1973576991, label %originalBBpart2171
    i32 1047468587, label %for.end116
    i32 293160868, label %for.inc117
    i32 653407076, label %for.end119
    i32 818167284, label %originalBB173
    i32 -451702412, label %originalBBpart2175
    i32 -1375182782, label %while.end
    i32 795177469, label %for.cond120
    i32 1130820862, label %originalBB177
    i32 938134670, label %originalBBpart2179
    i32 -147493473, label %for.body122
    i32 -884425871, label %for.cond123
    i32 -1974154933, label %for.body125
    i32 1328635430, label %if.then127
    i32 631295461, label %if.else
    i32 -844688211, label %if.then134
    i32 -610056616, label %if.else142
    i32 -150420792, label %originalBB181
    i32 -259615029, label %originalBBpart2183
    i32 -1366509729, label %land.lhs.true
    i32 1040237471, label %if.then145
    i32 714032385, label %if.end152
    i32 -467874920, label %if.end153
    i32 274146482, label %originalBB185
    i32 -1910106876, label %originalBBpart2187
    i32 1746229486, label %if.end154
    i32 -873845927, label %originalBB189
    i32 -1618495848, label %originalBBpart2191
    i32 1128990854, label %for.inc155
    i32 -1175802569, label %originalBB193
    i32 -1726167092, label %originalBBpart2202
    i32 -12762796, label %for.end157
    i32 1484088066, label %originalBB204
    i32 287904744, label %originalBBpart2206
    i32 -1416001111, label %for.inc158
    i32 869064832, label %originalBB208
    i32 -860397030, label %originalBBpart2223
    i32 1672937207, label %for.end160
    i32 -678487053, label %originalBBalteredBB
    i32 -751179456, label %originalBB161alteredBB
    i32 -172658182, label %originalBB165alteredBB
    i32 -257587329, label %originalBB173alteredBB
    i32 2107028773, label %originalBB177alteredBB
    i32 945794090, label %originalBB181alteredBB
    i32 -912769296, label %originalBB185alteredBB
    i32 -839959214, label %originalBB189alteredBB
    i32 531513572, label %originalBB193alteredBB
    i32 -1967964086, label %originalBB204alteredBB
    i32 1242411211, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  %3 = sub i32 %2, 1071280049
  %4 = add i32 %3, -1
  %5 = add i32 %4, 1071280049
  %dec = add nsw i32 %2, -1
  store i32 %5, i32* %day, align 4
  %tobool = icmp ne i32 %2, 0
  %6 = select i1 %tobool, i32 -801567007, i32 -1375182782
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -790096516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %8, 9
  %9 = select i1 %cmp, i32 -1832473645, i32 649457586
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -749343405, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -307558706, i32 -678487053
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %24, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 703873334, i32 -678487053
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -1845730062, i32 -2041907437
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %54, 0
  %55 = select i1 %cmp9, i32 541159369, i32 -1032443237
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom10
  %57 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1241558838
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1241558838
  %sub = sub nsw i32 %59, 1
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom14
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1856830190
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1856830190
  %sub16 = sub nsw i32 %63, 1
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %58
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, %58
  store i32 %71, i32* %arrayidx18, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19
  %73 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub23 = sub nsw i32 %75, 1
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom24
  %78 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %80 = add i32 %79, 549017490
  %81 = add i32 %80, %74
  %82 = sub i32 %81, 549017490
  %add28 = add nsw i32 %79, %74
  store i32 %82, i32* %arrayidx27, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom29
  %84 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -1948890956
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1948890956
  %sub33 = sub nsw i32 %86, 1
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom34
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add36 = add nsw i32 %90, 1
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %85
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add39 = add nsw i32 %95, %85
  store i32 %99, i32* %arrayidx38, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %100 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom40
  %101 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %101 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %103 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -116414113
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -116414113
  %sub46 = sub nsw i32 %104, 1
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %109 = sub i32 %108, 1384298615
  %110 = add i32 %109, %102
  %111 = add i32 %110, 1384298615
  %add49 = add nsw i32 %108, %102
  store i32 %111, i32* %arrayidx48, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %112 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50
  %113 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %113 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %114 = load i32, i32* %arrayidx53, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %115 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom54
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1930280920
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1930280920
  %add56 = add nsw i32 %116, 1
  %idxprom57 = sext i32 %119 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %121 = sub i32 0, %114
  %122 = sub i32 %120, %121
  %add59 = add nsw i32 %120, %114
  store i32 %122, i32* %arrayidx58, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %123 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom60
  %124 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %124 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %125 = load i32, i32* %arrayidx63, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add64 = add nsw i32 %126, 1
  %idxprom65 = sext i32 %130 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 765908796
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 765908796
  %sub67 = sub nsw i32 %131, 1
  %idxprom68 = sext i32 %134 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %135 = load i32, i32* %arrayidx69, align 4
  %136 = add i32 %135, 1855671211
  %137 = add i32 %136, %125
  %138 = sub i32 %137, 1855671211
  %add70 = add nsw i32 %135, %125
  store i32 %138, i32* %arrayidx69, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %139 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom71
  %140 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %140 to i64
  %arrayidx74 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %141 = load i32, i32* %arrayidx74, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add75 = add nsw i32 %142, 1
  %idxprom76 = sext i32 %146 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom76
  %147 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %147 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %148 = load i32, i32* %arrayidx79, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %141
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add80 = add nsw i32 %148, %141
  store i32 %152, i32* %arrayidx79, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %153 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom81
  %154 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %154 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %155 = load i32, i32* %arrayidx84, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -1349208829
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1349208829
  %add85 = add nsw i32 %156, 1
  %idxprom86 = sext i32 %159 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom86
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add88 = add nsw i32 %160, 1
  %idxprom89 = sext i32 %162 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %163 = load i32, i32* %arrayidx90, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, %155
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add91 = add nsw i32 %163, %155
  store i32 %167, i32* %arrayidx90, align 4
  store i32 -1032443237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2099714503
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2099714503
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 20704775, i32 -751179456
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -28171004, i32 -751179456
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -724445981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 -749343405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 399787411, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1995367446
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1995367446
  %inc93 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -790096516, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -244859716, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp96 = icmp slt i32 %218, 9
  %219 = select i1 %cmp96, i32 2076875998, i32 653407076
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 8119927, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp99 = icmp slt i32 %220, 9
  %221 = select i1 %cmp99, i32 -621487957, i32 1047468587
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %222 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom101
  %223 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %223 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %224 = load i32, i32* %arrayidx104, align 4
  %mul = mul nsw i32 2, %224
  %225 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %225 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom105
  %226 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %226 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %227 = load i32, i32* %arrayidx108, align 4
  %228 = add i32 %mul, 599478578
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 599478578
  %add109 = add nsw i32 %mul, %227
  %231 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %231 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom110
  %232 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %232 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %230, i32* %arrayidx113, align 4
  store i32 -1864083798, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -249251092
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -249251092
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
  %259 = select i1 %257, i32 -1845473041, i32 -172658182
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, 2089219527
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2089219527
  %inc115 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -789689817
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -789689817
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1973576991, i32 -172658182
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 8119927, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 293160868, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc118 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 -244859716, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 818167284, i32 -257587329
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1805017964
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1805017964
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
  %346 = select i1 %344, i32 -451702412, i32 -257587329
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1795071302, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 795177469, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -292654946
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -292654946
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1130820862, i32 2107028773
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp121 = icmp slt i32 %374, 9
  store i1 %cmp121, i1* %cmp121.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -2082087154
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2082087154
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 938134670, i32 2107028773
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %390 = select i1 %cmp121.reload, i32 -147493473, i32 1672937207
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -884425871, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %cmp124 = icmp slt i32 %391, 9
  %392 = select i1 %cmp124, i32 -1974154933, i32 -12762796
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %cmp126 = icmp eq i32 %393, 0
  %394 = select i1 %cmp126, i32 1328635430, i32 631295461
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %395 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom128
  %396 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %396 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %397 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  store i32 1746229486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %cmp133 = icmp eq i32 %398, 8
  %399 = select i1 %cmp133, i32 -844688211, i32 -610056616
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %400 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom136
  %401 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %401 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %402 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %402)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -467874920, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -2006755935
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2006755935
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -150420792, i32 945794090
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp143 = icmp sgt i32 %418, 0
  store i1 %cmp143, i1* %cmp143.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -259615029, i32 945794090
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %445 = select i1 %cmp143.reload, i32 -1366509729, i32 714032385
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %cmp144 = icmp slt i32 %446, 8
  %447 = select i1 %cmp144, i32 1040237471, i32 714032385
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %448 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom147
  %449 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %449 to i64
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %450 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %450)
  store i32 714032385, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -467874920, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1215466809
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1215466809
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 274146482, i32 -912769296
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1655051052
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1655051052
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1910106876, i32 -912769296
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1746229486, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 850572498
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 850572498
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -873845927, i32 -839959214
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 83434796
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 83434796
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1618495848, i32 -839959214
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1128990854, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1905557603
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1905557603
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1175802569, i32 531513572
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -759658772
  %564 = add i32 %563, 1
  %565 = add i32 %564, -759658772
  %inc156 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -397275024
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -397275024
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1726167092, i32 531513572
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -884425871, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1484088066, i32 -1967964086
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 287904744, i32 -1967964086
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1416001111, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 559155987
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 559155987
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 869064832, i32 1242411211
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 %648, -520866857
  %650 = add i32 %649, 1
  %651 = add i32 %650, -520866857
  %inc159 = add nsw i32 %648, 1
  store i32 %651, i32* %i, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -411682966
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -411682966
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -860397030, i32 1242411211
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 795177469, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %679, 9
  store i32 -307558706, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 20704775, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = add i32 0, -655131996
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -655131996
  %_ = sub i32 0, %680
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen = add i32 %683, 1
  %686 = sub i32 %680, 563630947
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 563630947
  %_166 = sub i32 %680, 1
  %gen167 = mul i32 %688, 1
  %_168 = shl i32 %680, 1
  %_169 = shl i32 %680, 1
  %689 = sub i32 %680, -1411791876
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1411791876
  %inc115alteredBB = add nsw i32 %680, 1
  store i32 %691, i32* %j, align 4
  store i32 -1845473041, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 818167284, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %cmp121alteredBB = icmp slt i32 %692, 9
  store i32 1130820862, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %cmp143alteredBB = icmp sgt i32 %693, 0
  store i32 -150420792, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 274146482, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -873845927, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 0, 1330089535
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 1330089535
  %_194 = sub i32 0, %694
  %698 = sub i32 %697, -1048080333
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1048080333
  %gen195 = add i32 %697, 1
  %_196 = shl i32 %694, 1
  %701 = sub i32 0, -750585066
  %702 = sub i32 %701, %694
  %703 = add i32 %702, -750585066
  %_197 = sub i32 0, %694
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen198 = add i32 %703, 1
  %708 = add i32 %694, -337038852
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -337038852
  %_199 = sub i32 %694, 1
  %gen200 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %694, %711
  %inc156alteredBB = add nsw i32 %694, 1
  store i32 %712, i32* %j, align 4
  store i32 -1175802569, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1484088066, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 0, 99268477
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 99268477
  %_209 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen210 = add i32 %716, 1
  %721 = add i32 0, -719355587
  %722 = sub i32 %721, %713
  %723 = sub i32 %722, -719355587
  %_211 = sub i32 0, %713
  %724 = sub i32 %723, -703424550
  %725 = add i32 %724, 1
  %726 = add i32 %725, -703424550
  %gen212 = add i32 %723, 1
  %727 = add i32 %713, 49775423
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 49775423
  %_213 = sub i32 %713, 1
  %gen214 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %713, %730
  %_215 = sub i32 %713, 1
  %gen216 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %713, %732
  %_217 = sub i32 %713, 1
  %gen218 = mul i32 %733, 1
  %_219 = shl i32 %713, 1
  %734 = sub i32 0, %713
  %735 = add i32 0, %734
  %_220 = sub i32 0, %713
  %736 = add i32 %735, -177558009
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -177558009
  %gen221 = add i32 %735, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %713, %739
  %inc159alteredBB = add nsw i32 %713, 1
  store i32 %740, i32* %i, align 4
  store i32 869064832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB208, %for.inc158, %originalBBpart2206, %originalBB204, %for.end157, %originalBBpart2202, %originalBB193, %for.inc155, %originalBBpart2191, %originalBB189, %if.end154, %originalBBpart2187, %originalBB185, %if.end153, %if.end152, %if.then145, %land.lhs.true, %originalBBpart2183, %originalBB181, %if.else142, %if.then134, %if.else, %if.then127, %for.body125, %for.cond123, %for.body122, %originalBBpart2179, %originalBB177, %for.cond120, %while.end, %originalBBpart2175, %originalBB173, %for.end119, %for.inc117, %for.end116, %originalBBpart2171, %originalBB165, %for.inc114, %for.body100, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -108886115
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -108886115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 894929437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 894929437, label %first
    i32 -1749836315, label %originalBB
    i32 49162153, label %originalBBpart2
    i32 777463886, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1749836315, i32 777463886
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1246626288
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1246626288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 49162153, i32 777463886
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1749836315, i32* %switchVar
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
