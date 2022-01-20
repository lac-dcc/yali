; ModuleID = 'source-C-CXX/47/891.cpp'
source_filename = "source-C-CXX/47/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %container = alloca [10 x [10 x i32]], align 16
  %temp = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %container to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2078169078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar359 = load i32, i32* %switchVar
  switch i32 %switchVar359, label %switchDefault [
    i32 2078169078, label %for.cond
    i32 -55893662, label %for.body
    i32 1526700828, label %originalBB
    i32 553567682, label %originalBBpart2
    i32 -1719878043, label %for.cond3
    i32 -1745592351, label %originalBB169
    i32 -278145639, label %originalBBpart2171
    i32 -526808317, label %for.body5
    i32 2002558702, label %for.cond6
    i32 1717528182, label %for.body8
    i32 -1559883419, label %if.then
    i32 1484372091, label %originalBB173
    i32 -1914224847, label %originalBBpart2335
    i32 -1804741229, label %if.end
    i32 859778858, label %for.inc
    i32 329701427, label %for.end
    i32 -1237357408, label %for.inc104
    i32 -928236136, label %for.end106
    i32 444457445, label %for.cond107
    i32 923010963, label %for.body109
    i32 1026438707, label %for.cond110
    i32 479499476, label %for.body112
    i32 115054687, label %for.inc121
    i32 393788215, label %for.end123
    i32 -1734520226, label %originalBB337
    i32 -237512539, label %originalBBpart2339
    i32 -1665895942, label %for.inc124
    i32 1086401921, label %originalBB341
    i32 1360720786, label %originalBBpart2345
    i32 -2124095539, label %for.end126
    i32 -1754148926, label %for.cond127
    i32 -1500692202, label %for.body129
    i32 1281612858, label %originalBB347
    i32 -217799336, label %originalBBpart2349
    i32 -225872345, label %for.cond130
    i32 -1700550138, label %for.body132
    i32 2072378156, label %for.inc137
    i32 1454509151, label %for.end139
    i32 928875814, label %for.inc140
    i32 1286331347, label %for.end142
    i32 -975561497, label %for.inc143
    i32 1443535265, label %for.end145
    i32 -1449112293, label %originalBB351
    i32 1705799440, label %originalBBpart2353
    i32 -1979434455, label %for.cond146
    i32 -1212285084, label %for.body148
    i32 -2028802319, label %for.cond149
    i32 -118343191, label %for.body151
    i32 1341532996, label %for.inc158
    i32 644238811, label %for.end160
    i32 -1690601269, label %for.inc166
    i32 -54790529, label %for.end168
    i32 949225293, label %originalBB355
    i32 -1640620752, label %originalBBpart2357
    i32 -1473564326, label %originalBBalteredBB
    i32 -975118297, label %originalBB169alteredBB
    i32 -1632865742, label %originalBB173alteredBB
    i32 -462327641, label %originalBB337alteredBB
    i32 13889259, label %originalBB341alteredBB
    i32 -408392469, label %originalBB347alteredBB
    i32 -457684158, label %originalBB351alteredBB
    i32 -701003562, label %originalBB355alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %day, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -55893662, i32 1443535265
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1266419479
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1266419479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1526700828, i32 -1473564326
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 553567682, i32 -1473564326
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1719878043, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1497019943
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1497019943
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1745592351, i32 -975118297
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %50, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -278145639, i32 -975118297
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -526808317, i32 -928236136
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2002558702, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %78, 9
  %79 = select i1 %cmp7, i32 1717528182, i32 329701427
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom
  %81 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %82, 0
  %83 = select i1 %cmp12, i32 -1559883419, i32 -1804741229
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1883556236
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1883556236
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1484372091, i32 -1632865742
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom13
  %100 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %101, 2
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom17
  %103 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = sub i32 0, %mul
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, %mul
  store i32 %106, i32* %arrayidx20, align 4
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom21
  %108 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -916077028
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -916077028
  %sub = sub nsw i32 %110, 1
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25
  %114 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %109
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add29 = add nsw i32 %115, %109
  store i32 %119, i32* %arrayidx28, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom30
  %121 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add34 = add nsw i32 %123, 1
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35
  %126 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %127 = load i32, i32* %arrayidx38, align 4
  %128 = add i32 %127, -1600281295
  %129 = add i32 %128, %122
  %130 = sub i32 %129, -1600281295
  %add39 = add nsw i32 %127, %122
  store i32 %130, i32* %arrayidx38, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom40
  %132 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom44
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub46 = sub nsw i32 %135, 1
  %idxprom47 = sext i32 %137 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %138 = load i32, i32* %arrayidx48, align 4
  %139 = add i32 %138, -2100390884
  %140 = add i32 %139, %133
  %141 = sub i32 %140, -2100390884
  %add49 = add nsw i32 %138, %133
  store i32 %141, i32* %arrayidx48, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %142 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom50
  %143 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %144 = load i32, i32* %arrayidx53, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %145 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom54
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add56 = add nsw i32 %146, 1
  %idxprom57 = sext i32 %150 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %151 = load i32, i32* %arrayidx58, align 4
  %152 = sub i32 %151, -1752437755
  %153 = add i32 %152, %144
  %154 = add i32 %153, -1752437755
  %add59 = add nsw i32 %151, %144
  store i32 %154, i32* %arrayidx58, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %155 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom60
  %156 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %156 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %157 = load i32, i32* %arrayidx63, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub64 = sub nsw i32 %158, 1
  %idxprom65 = sext i32 %160 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom65
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add67 = add nsw i32 %161, 1
  %idxprom68 = sext i32 %165 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %166 = load i32, i32* %arrayidx69, align 4
  %167 = sub i32 0, %157
  %168 = sub i32 %166, %167
  %add70 = add nsw i32 %166, %157
  store i32 %168, i32* %arrayidx69, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %169 to i64
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom71
  %170 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %170 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %171 = load i32, i32* %arrayidx74, align 4
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -1917321307
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1917321307
  %sub75 = sub nsw i32 %172, 1
  %idxprom76 = sext i32 %175 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom76
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub78 = sub nsw i32 %176, 1
  %idxprom79 = sext i32 %178 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %179 = load i32, i32* %arrayidx80, align 4
  %180 = sub i32 0, %171
  %181 = sub i32 %179, %180
  %add81 = add nsw i32 %179, %171
  store i32 %181, i32* %arrayidx80, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %182 to i64
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom82
  %183 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %183 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %184 = load i32, i32* %arrayidx85, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1106025234
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1106025234
  %add86 = add nsw i32 %185, 1
  %idxprom87 = sext i32 %188 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom87
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, 707703452
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 707703452
  %sub89 = sub nsw i32 %189, 1
  %idxprom90 = sext i32 %192 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %193 = load i32, i32* %arrayidx91, align 4
  %194 = add i32 %193, 1513633829
  %195 = add i32 %194, %184
  %196 = sub i32 %195, 1513633829
  %add92 = add nsw i32 %193, %184
  store i32 %196, i32* %arrayidx91, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %197 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom93
  %198 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %198 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %199 = load i32, i32* %arrayidx96, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add97 = add nsw i32 %200, 1
  %idxprom98 = sext i32 %202 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom98
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, -1733492497
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1733492497
  %add100 = add nsw i32 %203, 1
  %idxprom101 = sext i32 %206 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %207 = load i32, i32* %arrayidx102, align 4
  %208 = sub i32 0, %199
  %209 = sub i32 %207, %208
  %add103 = add nsw i32 %207, %199
  store i32 %209, i32* %arrayidx102, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1914224847, i32 -1632865742
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1804741229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 859778858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc = add nsw i32 %224, 1
  store i32 %226, i32* %k, align 4
  store i32 2002558702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1237357408, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc105 = add nsw i32 %227, 1
  store i32 %231, i32* %j, align 4
  store i32 -1719878043, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 444457445, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %cmp108 = icmp sle i32 %232, 9
  %233 = select i1 %cmp108, i32 923010963, i32 -2124095539
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1026438707, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %cmp111 = icmp sle i32 %234, 9
  %235 = select i1 %cmp111, i32 479499476, i32 393788215
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %236 to i64
  %arrayidx114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom113
  %237 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %237 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %238 = load i32, i32* %arrayidx116, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %239 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom117
  %240 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %240 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %238, i32* %arrayidx120, align 4
  store i32 115054687, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %241, -1806208506
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1806208506
  %inc122 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 1026438707, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 466829391
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 466829391
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
  %271 = select i1 %269, i32 -1734520226, i32 -462327641
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -302577549
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -302577549
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 -237512539, i32 -462327641
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1665895942, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1086401921, i32 13889259
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc125 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1652381178
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1652381178
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1360720786, i32 13889259
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 444457445, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1754148926, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %cmp128 = icmp sle i32 %345, 9
  %346 = select i1 %cmp128, i32 -1500692202, i32 1286331347
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1281612858, i32 -408392469
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 817202714
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 817202714
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -217799336, i32 -408392469
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -225872345, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %cmp131 = icmp sle i32 %400, 9
  %401 = select i1 %cmp131, i32 -1700550138, i32 1454509151
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %402 to i64
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom133
  %403 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %403 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 0, i32* %arrayidx136, align 4
  store i32 2072378156, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc138 = add nsw i32 %404, 1
  store i32 %408, i32* %k, align 4
  store i32 -225872345, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 928875814, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 1851374947
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1851374947
  %inc141 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 -1754148926, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -975561497, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc144 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 2078169078, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1449112293, i32 -457684158
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1705799440, i32 -457684158
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1979434455, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp147 = icmp sle i32 %458, 9
  %459 = select i1 %cmp147, i32 -1212285084, i32 -54790529
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2028802319, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %cmp150 = icmp sle i32 %460, 8
  %461 = select i1 %cmp150, i32 -118343191, i32 644238811
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %462 to i64
  %arrayidx153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom152
  %463 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %463 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %464 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1341532996, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc159 = add nsw i32 %465, 1
  store i32 %467, i32* %j, align 4
  store i32 -2028802319, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %468 to i64
  %arrayidx162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx162, i64 0, i64 9
  %469 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1690601269, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 254077146
  %472 = add i32 %471, 1
  %473 = add i32 %472, 254077146
  %inc167 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 -1979434455, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 949225293, i32 -701003562
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1640620752, i32 -701003562
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1526700828, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %526, 9
  store i32 -1745592351, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %527 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom13alteredBB
  %528 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %528 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %529 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %529, 2
  %mulalteredBB = mul nsw i32 %529, 2
  %530 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %530 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom17alteredBB
  %531 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %531 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %532 = load i32, i32* %arrayidx20alteredBB, align 4
  %533 = add i32 0, -110644659
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -110644659
  %_174 = sub i32 0, %532
  %536 = sub i32 %535, -714633084
  %537 = add i32 %536, %mulalteredBB
  %538 = add i32 %537, -714633084
  %gen = add i32 %535, %mulalteredBB
  %539 = sub i32 %532, 1536075622
  %540 = sub i32 %539, %mulalteredBB
  %541 = add i32 %540, 1536075622
  %_175 = sub i32 %532, %mulalteredBB
  %gen176 = mul i32 %541, %mulalteredBB
  %542 = sub i32 0, %532
  %543 = add i32 0, %542
  %_177 = sub i32 0, %532
  %544 = sub i32 0, %mulalteredBB
  %545 = sub i32 %543, %544
  %gen178 = add i32 %543, %mulalteredBB
  %546 = sub i32 0, 1867299619
  %547 = sub i32 %546, %532
  %548 = add i32 %547, 1867299619
  %_179 = sub i32 0, %532
  %549 = sub i32 0, %mulalteredBB
  %550 = sub i32 %548, %549
  %gen180 = add i32 %548, %mulalteredBB
  %551 = sub i32 %532, -1983983929
  %552 = sub i32 %551, %mulalteredBB
  %553 = add i32 %552, -1983983929
  %_181 = sub i32 %532, %mulalteredBB
  %gen182 = mul i32 %553, %mulalteredBB
  %554 = add i32 0, -1659752376
  %555 = sub i32 %554, %532
  %556 = sub i32 %555, -1659752376
  %_183 = sub i32 0, %532
  %557 = sub i32 0, %556
  %558 = sub i32 0, %mulalteredBB
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen184 = add i32 %556, %mulalteredBB
  %561 = sub i32 0, %532
  %562 = add i32 0, %561
  %_185 = sub i32 0, %532
  %563 = add i32 %562, 443943905
  %564 = add i32 %563, %mulalteredBB
  %565 = sub i32 %564, 443943905
  %gen186 = add i32 %562, %mulalteredBB
  %566 = sub i32 0, %532
  %567 = add i32 0, %566
  %_187 = sub i32 0, %532
  %568 = sub i32 0, %mulalteredBB
  %569 = sub i32 %567, %568
  %gen188 = add i32 %567, %mulalteredBB
  %570 = sub i32 0, -1950944288
  %571 = sub i32 %570, %532
  %572 = add i32 %571, -1950944288
  %_189 = sub i32 0, %532
  %573 = sub i32 %572, 1772481792
  %574 = add i32 %573, %mulalteredBB
  %575 = add i32 %574, 1772481792
  %gen190 = add i32 %572, %mulalteredBB
  %576 = sub i32 0, %532
  %577 = sub i32 0, %mulalteredBB
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %addalteredBB = add nsw i32 %532, %mulalteredBB
  store i32 %579, i32* %arrayidx20alteredBB, align 4
  %580 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %580 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom21alteredBB
  %581 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %581 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %582 = load i32, i32* %arrayidx24alteredBB, align 4
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_191 = sub i32 0, %583
  %586 = sub i32 %585, 1505448137
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1505448137
  %gen192 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %583, %589
  %_193 = sub i32 %583, 1
  %gen194 = mul i32 %590, 1
  %591 = sub i32 0, -762993458
  %592 = sub i32 %591, %583
  %593 = add i32 %592, -762993458
  %_195 = sub i32 0, %583
  %594 = sub i32 %593, 725224214
  %595 = add i32 %594, 1
  %596 = add i32 %595, 725224214
  %gen196 = add i32 %593, 1
  %597 = sub i32 %583, -756958148
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -756958148
  %_197 = sub i32 %583, 1
  %gen198 = mul i32 %599, 1
  %600 = sub i32 %583, 35194804
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 35194804
  %_199 = sub i32 %583, 1
  %gen200 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %583, %603
  %_201 = sub i32 %583, 1
  %gen202 = mul i32 %604, 1
  %605 = add i32 0, 1740700469
  %606 = sub i32 %605, %583
  %607 = sub i32 %606, 1740700469
  %_203 = sub i32 0, %583
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen204 = add i32 %607, 1
  %610 = sub i32 0, %583
  %611 = add i32 0, %610
  %_205 = sub i32 0, %583
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen206 = add i32 %611, 1
  %616 = sub i32 0, %583
  %617 = add i32 0, %616
  %_207 = sub i32 0, %583
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen208 = add i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %583, %620
  %subalteredBB = sub nsw i32 %583, 1
  %idxprom25alteredBB = sext i32 %621 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom25alteredBB
  %622 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %622 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %623 = load i32, i32* %arrayidx28alteredBB, align 4
  %624 = sub i32 0, -734314438
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -734314438
  %_209 = sub i32 0, %623
  %627 = sub i32 %626, 1605702088
  %628 = add i32 %627, %582
  %629 = add i32 %628, 1605702088
  %gen210 = add i32 %626, %582
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_211 = sub i32 0, %623
  %632 = sub i32 0, %631
  %633 = sub i32 0, %582
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen212 = add i32 %631, %582
  %636 = sub i32 0, 461240038
  %637 = sub i32 %636, %623
  %638 = add i32 %637, 461240038
  %_213 = sub i32 0, %623
  %639 = sub i32 0, %638
  %640 = sub i32 0, %582
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen214 = add i32 %638, %582
  %643 = add i32 0, 49141324
  %644 = sub i32 %643, %623
  %645 = sub i32 %644, 49141324
  %_215 = sub i32 0, %623
  %646 = add i32 %645, 1315292339
  %647 = add i32 %646, %582
  %648 = sub i32 %647, 1315292339
  %gen216 = add i32 %645, %582
  %_217 = shl i32 %623, %582
  %649 = add i32 %623, -596113913
  %650 = add i32 %649, %582
  %651 = sub i32 %650, -596113913
  %add29alteredBB = add nsw i32 %623, %582
  store i32 %651, i32* %arrayidx28alteredBB, align 4
  %652 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %652 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom30alteredBB
  %653 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %653 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %654 = load i32, i32* %arrayidx33alteredBB, align 4
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, -1430503452
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1430503452
  %_218 = sub i32 0, %655
  %659 = sub i32 %658, -2019364443
  %660 = add i32 %659, 1
  %661 = add i32 %660, -2019364443
  %gen219 = add i32 %658, 1
  %662 = sub i32 %655, -1912367448
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1912367448
  %add34alteredBB = add nsw i32 %655, 1
  %idxprom35alteredBB = sext i32 %664 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom35alteredBB
  %665 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %665 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %666 = load i32, i32* %arrayidx38alteredBB, align 4
  %667 = sub i32 0, %654
  %668 = add i32 %666, %667
  %_220 = sub i32 %666, %654
  %gen221 = mul i32 %668, %654
  %669 = sub i32 0, %654
  %670 = sub i32 %666, %669
  %add39alteredBB = add nsw i32 %666, %654
  store i32 %670, i32* %arrayidx38alteredBB, align 4
  %671 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %671 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom40alteredBB
  %672 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %672 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %673 = load i32, i32* %arrayidx43alteredBB, align 4
  %674 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %674 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom44alteredBB
  %675 = load i32, i32* %k, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_222 = sub i32 0, %675
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen223 = add i32 %677, 1
  %680 = sub i32 %675, -343270322
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -343270322
  %_224 = sub i32 %675, 1
  %gen225 = mul i32 %682, 1
  %_226 = shl i32 %675, 1
  %683 = sub i32 0, 1
  %684 = add i32 %675, %683
  %sub46alteredBB = sub nsw i32 %675, 1
  %idxprom47alteredBB = sext i32 %684 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %685 = load i32, i32* %arrayidx48alteredBB, align 4
  %686 = add i32 0, 23893197
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 23893197
  %_227 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, %673
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen228 = add i32 %688, %673
  %693 = sub i32 %685, -1083575531
  %694 = sub i32 %693, %673
  %695 = add i32 %694, -1083575531
  %_229 = sub i32 %685, %673
  %gen230 = mul i32 %695, %673
  %696 = add i32 0, -29078972
  %697 = sub i32 %696, %685
  %698 = sub i32 %697, -29078972
  %_231 = sub i32 0, %685
  %699 = sub i32 %698, 349806583
  %700 = add i32 %699, %673
  %701 = add i32 %700, 349806583
  %gen232 = add i32 %698, %673
  %_233 = shl i32 %685, %673
  %_234 = shl i32 %685, %673
  %702 = sub i32 0, -1468604303
  %703 = sub i32 %702, %685
  %704 = add i32 %703, -1468604303
  %_235 = sub i32 0, %685
  %705 = add i32 %704, -1725036725
  %706 = add i32 %705, %673
  %707 = sub i32 %706, -1725036725
  %gen236 = add i32 %704, %673
  %708 = sub i32 0, %673
  %709 = sub i32 %685, %708
  %add49alteredBB = add nsw i32 %685, %673
  store i32 %709, i32* %arrayidx48alteredBB, align 4
  %710 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %710 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom50alteredBB
  %711 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %711 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %712 = load i32, i32* %arrayidx53alteredBB, align 4
  %713 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %713 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom54alteredBB
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_237 = sub i32 %714, 1
  %gen238 = mul i32 %716, 1
  %717 = add i32 0, -1323674946
  %718 = sub i32 %717, %714
  %719 = sub i32 %718, -1323674946
  %_239 = sub i32 0, %714
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen240 = add i32 %719, 1
  %_241 = shl i32 %714, 1
  %722 = add i32 %714, -47868389
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -47868389
  %add56alteredBB = add nsw i32 %714, 1
  %idxprom57alteredBB = sext i32 %724 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %725 = load i32, i32* %arrayidx58alteredBB, align 4
  %726 = add i32 0, 115810123
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 115810123
  %_242 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, %712
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen243 = add i32 %728, %712
  %_244 = shl i32 %725, %712
  %_245 = shl i32 %725, %712
  %_246 = shl i32 %725, %712
  %733 = sub i32 0, %725
  %734 = add i32 0, %733
  %_247 = sub i32 0, %725
  %735 = sub i32 0, %712
  %736 = sub i32 %734, %735
  %gen248 = add i32 %734, %712
  %737 = sub i32 0, %712
  %738 = sub i32 %725, %737
  %add59alteredBB = add nsw i32 %725, %712
  store i32 %738, i32* %arrayidx58alteredBB, align 4
  %739 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %739 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom60alteredBB
  %740 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %740 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %741 = load i32, i32* %arrayidx63alteredBB, align 4
  %742 = load i32, i32* %j, align 4
  %743 = add i32 %742, -1503753240
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1503753240
  %_249 = sub i32 %742, 1
  %gen250 = mul i32 %745, 1
  %_251 = shl i32 %742, 1
  %746 = add i32 0, -700973458
  %747 = sub i32 %746, %742
  %748 = sub i32 %747, -700973458
  %_252 = sub i32 0, %742
  %749 = sub i32 %748, 311772100
  %750 = add i32 %749, 1
  %751 = add i32 %750, 311772100
  %gen253 = add i32 %748, 1
  %_254 = shl i32 %742, 1
  %752 = sub i32 %742, -131221281
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -131221281
  %_255 = sub i32 %742, 1
  %gen256 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %742, %755
  %_257 = sub i32 %742, 1
  %gen258 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %742, %757
  %_259 = sub i32 %742, 1
  %gen260 = mul i32 %758, 1
  %759 = sub i32 %742, 1099494117
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1099494117
  %_261 = sub i32 %742, 1
  %gen262 = mul i32 %761, 1
  %762 = sub i32 %742, -341703016
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -341703016
  %sub64alteredBB = sub nsw i32 %742, 1
  %idxprom65alteredBB = sext i32 %764 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom65alteredBB
  %765 = load i32, i32* %k, align 4
  %766 = add i32 0, 725227666
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 725227666
  %_263 = sub i32 0, %765
  %769 = sub i32 %768, 1517768794
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1517768794
  %gen264 = add i32 %768, 1
  %772 = add i32 0, -969913121
  %773 = sub i32 %772, %765
  %774 = sub i32 %773, -969913121
  %_265 = sub i32 0, %765
  %775 = add i32 %774, 2117095875
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 2117095875
  %gen266 = add i32 %774, 1
  %_267 = shl i32 %765, 1
  %778 = add i32 %765, 252892329
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 252892329
  %add67alteredBB = add nsw i32 %765, 1
  %idxprom68alteredBB = sext i32 %780 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %781 = load i32, i32* %arrayidx69alteredBB, align 4
  %782 = sub i32 0, %741
  %783 = add i32 %781, %782
  %_268 = sub i32 %781, %741
  %gen269 = mul i32 %783, %741
  %784 = sub i32 0, %741
  %785 = add i32 %781, %784
  %_270 = sub i32 %781, %741
  %gen271 = mul i32 %785, %741
  %_272 = shl i32 %781, %741
  %_273 = shl i32 %781, %741
  %_274 = shl i32 %781, %741
  %786 = sub i32 0, %741
  %787 = add i32 %781, %786
  %_275 = sub i32 %781, %741
  %gen276 = mul i32 %787, %741
  %788 = sub i32 0, -977321130
  %789 = sub i32 %788, %781
  %790 = add i32 %789, -977321130
  %_277 = sub i32 0, %781
  %791 = sub i32 %790, -276791969
  %792 = add i32 %791, %741
  %793 = add i32 %792, -276791969
  %gen278 = add i32 %790, %741
  %794 = add i32 %781, 105744901
  %795 = add i32 %794, %741
  %796 = sub i32 %795, 105744901
  %add70alteredBB = add nsw i32 %781, %741
  store i32 %796, i32* %arrayidx69alteredBB, align 4
  %797 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %797 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom71alteredBB
  %798 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %798 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %799 = load i32, i32* %arrayidx74alteredBB, align 4
  %800 = load i32, i32* %j, align 4
  %801 = sub i32 %800, 1355519165
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1355519165
  %_279 = sub i32 %800, 1
  %gen280 = mul i32 %803, 1
  %804 = add i32 %800, -1921755846
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1921755846
  %_281 = sub i32 %800, 1
  %gen282 = mul i32 %806, 1
  %807 = sub i32 0, %800
  %808 = add i32 0, %807
  %_283 = sub i32 0, %800
  %809 = sub i32 %808, -2017261957
  %810 = add i32 %809, 1
  %811 = add i32 %810, -2017261957
  %gen284 = add i32 %808, 1
  %812 = sub i32 0, %800
  %813 = add i32 0, %812
  %_285 = sub i32 0, %800
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen286 = add i32 %813, 1
  %816 = sub i32 0, -1307814000
  %817 = sub i32 %816, %800
  %818 = add i32 %817, -1307814000
  %_287 = sub i32 0, %800
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen288 = add i32 %818, 1
  %821 = sub i32 0, 840444858
  %822 = sub i32 %821, %800
  %823 = add i32 %822, 840444858
  %_289 = sub i32 0, %800
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen290 = add i32 %823, 1
  %826 = sub i32 %800, -1873371358
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1873371358
  %sub75alteredBB = sub nsw i32 %800, 1
  %idxprom76alteredBB = sext i32 %828 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom76alteredBB
  %829 = load i32, i32* %k, align 4
  %_291 = shl i32 %829, 1
  %_292 = shl i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %sub78alteredBB = sub nsw i32 %829, 1
  %idxprom79alteredBB = sext i32 %831 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %832 = load i32, i32* %arrayidx80alteredBB, align 4
  %833 = add i32 %832, -918127798
  %834 = sub i32 %833, %799
  %835 = sub i32 %834, -918127798
  %_293 = sub i32 %832, %799
  %gen294 = mul i32 %835, %799
  %836 = add i32 %832, -1635118292
  %837 = add i32 %836, %799
  %838 = sub i32 %837, -1635118292
  %add81alteredBB = add nsw i32 %832, %799
  store i32 %838, i32* %arrayidx80alteredBB, align 4
  %839 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %839 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom82alteredBB
  %840 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %840 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %841 = load i32, i32* %arrayidx85alteredBB, align 4
  %842 = load i32, i32* %j, align 4
  %843 = add i32 0, 1869690710
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 1869690710
  %_295 = sub i32 0, %842
  %846 = sub i32 %845, -710449310
  %847 = add i32 %846, 1
  %848 = add i32 %847, -710449310
  %gen296 = add i32 %845, 1
  %849 = sub i32 0, 297623996
  %850 = sub i32 %849, %842
  %851 = add i32 %850, 297623996
  %_297 = sub i32 0, %842
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen298 = add i32 %851, 1
  %854 = sub i32 0, -1501553244
  %855 = sub i32 %854, %842
  %856 = add i32 %855, -1501553244
  %_299 = sub i32 0, %842
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen300 = add i32 %856, 1
  %859 = add i32 %842, -1748277361
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1748277361
  %add86alteredBB = add nsw i32 %842, 1
  %idxprom87alteredBB = sext i32 %861 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom87alteredBB
  %862 = load i32, i32* %k, align 4
  %863 = add i32 %862, 741738845
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 741738845
  %_301 = sub i32 %862, 1
  %gen302 = mul i32 %865, 1
  %_303 = shl i32 %862, 1
  %_304 = shl i32 %862, 1
  %866 = sub i32 %862, 1303810453
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1303810453
  %sub89alteredBB = sub nsw i32 %862, 1
  %idxprom90alteredBB = sext i32 %868 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %869 = load i32, i32* %arrayidx91alteredBB, align 4
  %870 = sub i32 0, 516243341
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 516243341
  %_305 = sub i32 0, %869
  %873 = sub i32 0, %841
  %874 = sub i32 %872, %873
  %gen306 = add i32 %872, %841
  %875 = sub i32 0, %841
  %876 = add i32 %869, %875
  %_307 = sub i32 %869, %841
  %gen308 = mul i32 %876, %841
  %877 = add i32 %869, 1926576867
  %878 = sub i32 %877, %841
  %879 = sub i32 %878, 1926576867
  %_309 = sub i32 %869, %841
  %gen310 = mul i32 %879, %841
  %880 = sub i32 %869, 236852513
  %881 = add i32 %880, %841
  %882 = add i32 %881, 236852513
  %add92alteredBB = add nsw i32 %869, %841
  store i32 %882, i32* %arrayidx91alteredBB, align 4
  %883 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %883 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %container, i64 0, i64 %idxprom93alteredBB
  %884 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %884 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %885 = load i32, i32* %arrayidx96alteredBB, align 4
  %886 = load i32, i32* %j, align 4
  %887 = sub i32 %886, -165388198
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -165388198
  %_311 = sub i32 %886, 1
  %gen312 = mul i32 %889, 1
  %890 = sub i32 %886, -1596734746
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1596734746
  %_313 = sub i32 %886, 1
  %gen314 = mul i32 %892, 1
  %_315 = shl i32 %886, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %886, %893
  %add97alteredBB = add nsw i32 %886, 1
  %idxprom98alteredBB = sext i32 %894 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %temp, i64 0, i64 %idxprom98alteredBB
  %895 = load i32, i32* %k, align 4
  %896 = add i32 %895, -1775932803
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1775932803
  %_316 = sub i32 %895, 1
  %gen317 = mul i32 %898, 1
  %899 = sub i32 %895, 1077040173
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1077040173
  %_318 = sub i32 %895, 1
  %gen319 = mul i32 %901, 1
  %_320 = shl i32 %895, 1
  %902 = add i32 %895, 728407747
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 728407747
  %_321 = sub i32 %895, 1
  %gen322 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = sub i32 %895, %905
  %add100alteredBB = add nsw i32 %895, 1
  %idxprom101alteredBB = sext i32 %906 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %907 = load i32, i32* %arrayidx102alteredBB, align 4
  %908 = sub i32 0, 205617027
  %909 = sub i32 %908, %907
  %910 = add i32 %909, 205617027
  %_323 = sub i32 0, %907
  %911 = add i32 %910, -1557621734
  %912 = add i32 %911, %885
  %913 = sub i32 %912, -1557621734
  %gen324 = add i32 %910, %885
  %_325 = shl i32 %907, %885
  %914 = sub i32 0, %907
  %915 = add i32 0, %914
  %_326 = sub i32 0, %907
  %916 = sub i32 0, %915
  %917 = sub i32 0, %885
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen327 = add i32 %915, %885
  %_328 = shl i32 %907, %885
  %920 = sub i32 0, 1703774762
  %921 = sub i32 %920, %907
  %922 = add i32 %921, 1703774762
  %_329 = sub i32 0, %907
  %923 = sub i32 %922, 898860613
  %924 = add i32 %923, %885
  %925 = add i32 %924, 898860613
  %gen330 = add i32 %922, %885
  %_331 = shl i32 %907, %885
  %926 = sub i32 0, %885
  %927 = add i32 %907, %926
  %_332 = sub i32 %907, %885
  %gen333 = mul i32 %927, %885
  %928 = sub i32 %907, 1634594259
  %929 = add i32 %928, %885
  %930 = add i32 %929, 1634594259
  %add103alteredBB = add nsw i32 %907, %885
  store i32 %930, i32* %arrayidx102alteredBB, align 4
  store i32 1484372091, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -1734520226, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 %931, 971264767
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 971264767
  %_342 = sub i32 %931, 1
  %gen343 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %931, %935
  %inc125alteredBB = add nsw i32 %931, 1
  store i32 %936, i32* %j, align 4
  store i32 1086401921, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1281612858, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1449112293, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 949225293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB355, %for.end168, %for.inc166, %for.end160, %for.inc158, %for.body151, %for.cond149, %for.body148, %for.cond146, %originalBBpart2353, %originalBB351, %for.end145, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.body132, %for.cond130, %originalBBpart2349, %originalBB347, %for.body129, %for.cond127, %for.end126, %originalBBpart2345, %originalBB341, %for.inc124, %originalBBpart2339, %originalBB337, %for.end123, %for.inc121, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end, %for.inc, %if.end, %originalBBpart2335, %originalBB173, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart2171, %originalBB169, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
