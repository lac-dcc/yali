; ModuleID = 'source-C-CXX/100/314.cpp'
source_filename = "source-C-CXX/100/314.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %CC1 = alloca i32, align 4
  %CC2 = alloca i32, align 4
  %CC3 = alloca i32, align 4
  %b = alloca [3 x i32], align 4
  %temp = alloca i32, align 4
  %c = alloca [3 x i8], align 1
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %2 = load i32, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %2, %3
  %conv5 = zext i1 %cmp4 to i32
  %4 = sub i32 %conv, 1446598938
  %5 = add i32 %4, %conv5
  %6 = add i32 %5, 1446598938
  %add = add nsw i32 %conv, %conv5
  store i32 %6, i32* %CC1, align 4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %7, %8
  %conv9 = zext i1 %cmp8 to i32
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %9 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %10 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %9, %10
  %conv13 = zext i1 %cmp12 to i32
  %11 = sub i32 %conv9, 1371495761
  %12 = add i32 %11, %conv13
  %13 = add i32 %12, 1371495761
  %add14 = add nsw i32 %conv9, %conv13
  store i32 %13, i32* %CC2, align 4
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %14 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %15 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %14, %15
  %conv18 = zext i1 %cmp17 to i32
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %16 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %17 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %16, %17
  %conv22 = zext i1 %cmp21 to i32
  %18 = sub i32 0, %conv22
  %19 = sub i32 %conv18, %18
  %add23 = add nsw i32 %conv18, %conv22
  store i32 %19, i32* %CC3, align 4
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %20 = load i32, i32* %CC1, align 4
  store i32 %20, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %21 = load i32, i32* %CC2, align 4
  store i32 %21, i32* %arrayinit.element, align 4
  %arrayinit.element24 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %22 = load i32, i32* %CC3, align 4
  store i32 %22, i32* %arrayinit.element24, align 4
  %23 = bitcast [3 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx25, align 4
  %switchVar = alloca i32
  store i32 -1988600427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1988600427, label %for.cond
    i32 1153057752, label %for.body
    i32 -254218002, label %for.cond29
    i32 -803258905, label %originalBB
    i32 -2146257436, label %originalBBpart2
    i32 -1649580767, label %for.body32
    i32 1798906692, label %for.cond34
    i32 1034330582, label %originalBB107
    i32 -1528762734, label %originalBBpart2109
    i32 2096484282, label %for.body37
    i32 293959952, label %originalBB111
    i32 -1625473765, label %originalBBpart2116
    i32 -639902101, label %land.lhs.true
    i32 -134448668, label %land.lhs.true46
    i32 102079264, label %originalBB118
    i32 1718982327, label %originalBBpart2123
    i32 -336861613, label %if.then
    i32 -1645843326, label %for.cond51
    i32 -1433412480, label %originalBB125
    i32 -1488048074, label %originalBBpart2127
    i32 865524473, label %for.body53
    i32 -833342354, label %for.cond54
    i32 -1795936911, label %originalBB129
    i32 -902395815, label %originalBBpart2146
    i32 -1319981060, label %for.body57
    i32 1446639801, label %if.then63
    i32 1019370132, label %originalBB148
    i32 -441407613, label %originalBBpart2166
    i32 -1225466257, label %if.end
    i32 -785500239, label %for.inc
    i32 -1892938017, label %for.end
    i32 -317013538, label %for.inc84
    i32 2035917781, label %originalBB168
    i32 -415376852, label %originalBBpart2178
    i32 -1560071732, label %for.end86
    i32 -269191775, label %originalBB180
    i32 1713660622, label %originalBBpart2182
    i32 -1785493180, label %for.cond87
    i32 -890542597, label %for.body89
    i32 -1743689699, label %originalBB184
    i32 -59363463, label %originalBBpart2186
    i32 -1124304266, label %for.inc92
    i32 -1353098197, label %for.end93
    i32 1958158102, label %originalBB188
    i32 824257643, label %originalBBpart2190
    i32 809283705, label %if.end94
    i32 1886574037, label %originalBB192
    i32 1152554959, label %originalBBpart2194
    i32 346340290, label %for.inc95
    i32 1346396512, label %for.end98
    i32 79187054, label %for.inc99
    i32 56787787, label %originalBB196
    i32 -2065498736, label %originalBBpart2207
    i32 234527934, label %for.end102
    i32 -1769932610, label %originalBB209
    i32 1655418871, label %originalBBpart2211
    i32 1653011694, label %for.inc103
    i32 1629213046, label %for.end106
    i32 -277580180, label %originalBBalteredBB
    i32 242474578, label %originalBB107alteredBB
    i32 -1674035938, label %originalBB111alteredBB
    i32 420767615, label %originalBB118alteredBB
    i32 -1957956006, label %originalBB125alteredBB
    i32 670069823, label %originalBB129alteredBB
    i32 -1123123912, label %originalBB148alteredBB
    i32 620690822, label %originalBB168alteredBB
    i32 -475459028, label %originalBB180alteredBB
    i32 -931021802, label %originalBB184alteredBB
    i32 203922043, label %originalBB188alteredBB
    i32 2092313992, label %originalBB192alteredBB
    i32 -1382464283, label %originalBB196alteredBB
    i32 419803212, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %24 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %24, 3
  %25 = select i1 %cmp27, i32 1153057752, i32 1629213046
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx28, align 4
  store i32 -254218002, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -157770167
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -157770167
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -803258905, i32 -277580180
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %53 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %53, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1613345268
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1613345268
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2146257436, i32 -277580180
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %81 = select i1 %cmp31.reload, i32 -1649580767, i32 234527934
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx33, align 4
  store i32 1798906692, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1633861670
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1633861670
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1034330582, i32 242474578
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %97 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %97, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %111 = select i1 %109, i32 -1528762734, i32 242474578
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %112 = select i1 %cmp36.reload, i32 2096484282, i32 1346396512
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -950385082
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -950385082
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 293959952, i32 -1674035938
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %140 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %141 = load i32, i32* %arrayidx39, align 4
  %142 = sub i32 %140, -732390261
  %143 = add i32 %142, %141
  %144 = add i32 %143, -732390261
  %add40 = add nsw i32 %140, %141
  %cmp41 = icmp eq i32 %144, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1625473765, i32 -1674035938
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %159 = select i1 %cmp41.reload, i32 -639902101, i32 809283705
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %160 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %161 = load i32, i32* %arrayidx43, align 4
  %162 = sub i32 %160, -1012273467
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1012273467
  %add44 = add nsw i32 %160, %161
  %cmp45 = icmp eq i32 %164, 2
  %165 = select i1 %cmp45, i32 -134448668, i32 809283705
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -537701320
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -537701320
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 102079264, i32 420767615
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %193 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %194 = load i32, i32* %arrayidx48, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %add49 = add nsw i32 %193, %194
  %cmp50 = icmp eq i32 %196, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -112722803
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -112722803
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1718982327, i32 420767615
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %224 = select i1 %cmp50.reload, i32 -336861613, i32 809283705
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1645843326, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1433412480, i32 -1957956006
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %251, 3
  store i1 %cmp52, i1* %cmp52.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1488048074, i32 -1957956006
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %266 = select i1 %cmp52.reload, i32 865524473, i32 -1560071732
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -833342354, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 996869016
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 996869016
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1795936911, i32 670069823
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = add i32 3, %296
  %sub = sub nsw i32 3, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub55 = sub nsw i32 %297, 1
  %cmp56 = icmp slt i32 %294, %299
  store i1 %cmp56, i1* %cmp56.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -902395815, i32 670069823
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %326 = select i1 %cmp56.reload, i32 -1319981060, i32 -1892938017
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %328 = load i32, i32* %arrayidx58, align 4
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -682636227
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -682636227
  %add59 = add nsw i32 %329, 1
  %idxprom60 = sext i32 %332 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom60
  %333 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %328, %333
  %334 = select i1 %cmp62, i32 1446639801, i32 -1225466257
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1019370132, i32 -1123123912
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %349 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom64
  %350 = load i32, i32* %arrayidx65, align 4
  store i32 %350, i32* %temp, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %351 to i64
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom66
  %352 = load i8, i8* %arrayidx67, align 1
  store i8 %352, i8* %t, align 1
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add68 = add nsw i32 %353, 1
  %idxprom69 = sext i32 %357 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom69
  %358 = load i32, i32* %arrayidx70, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %358, i32* %arrayidx72, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, 433116377
  %362 = add i32 %361, 1
  %363 = add i32 %362, 433116377
  %add73 = add nsw i32 %360, 1
  %idxprom74 = sext i32 %363 to i64
  %arrayidx75 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom74
  %364 = load i8, i8* %arrayidx75, align 1
  %365 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %365 to i64
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom76
  store i8 %364, i8* %arrayidx77, align 1
  %366 = load i32, i32* %temp, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add78 = add nsw i32 %367, 1
  %idxprom79 = sext i32 %371 to i64
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %366, i32* %arrayidx80, align 4
  %372 = load i8, i8* %t, align 1
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add81 = add nsw i32 %373, 1
  %idxprom82 = sext i32 %377 to i64
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %372, i8* %arrayidx83, align 1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -441407613, i32 -1123123912
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1225466257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -785500239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc = add nsw i32 %392, 1
  store i32 %396, i32* %j, align 4
  store i32 -833342354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -317013538, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -2145128281
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2145128281
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2035917781, i32 620690822
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc85 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, -150447156
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -150447156
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -415376852, i32 620690822
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1645843326, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1078080481
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1078080481
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -269191775, i32 -475459028
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -222154318
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -222154318
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1713660622, i32 -475459028
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1785493180, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %484, 0
  %485 = select i1 %cmp88, i32 -890542597, i32 -1353098197
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1377774443
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1377774443
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1743689699, i32 -931021802
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %501 to i64
  %arrayidx91 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom90
  %502 = load i8, i8* %arrayidx91, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %502)
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -59363463, i32 -931021802
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1124304266, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %dec = add nsw i32 %517, -1
  store i32 %519, i32* %i, align 4
  store i32 -1785493180, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 264722233
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 264722233
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
  %546 = select i1 %544, i32 1958158102, i32 203922043
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -921362762
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -921362762
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 824257643, i32 203922043
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 809283705, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1886574037, i32 2092313992
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 844935034
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 844935034
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1152554959, i32 2092313992
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 346340290, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %615 = load i32, i32* %arrayidx96, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc97 = add nsw i32 %615, 1
  store i32 %619, i32* %arrayidx96, align 4
  store i32 1798906692, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 79187054, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 871893367
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 871893367
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 56787787, i32 -1382464283
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %647 = load i32, i32* %arrayidx100, align 4
  %648 = sub i32 %647, 614314422
  %649 = add i32 %648, 1
  %650 = add i32 %649, 614314422
  %inc101 = add nsw i32 %647, 1
  store i32 %650, i32* %arrayidx100, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1672537292
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1672537292
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -2065498736, i32 -1382464283
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -254218002, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 1176626809
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1176626809
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1769932610, i32 419803212
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -1294636004
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1294636004
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1655418871, i32 419803212
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1653011694, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %720 = load i32, i32* %arrayidx104, align 4
  %721 = add i32 %720, -558175055
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -558175055
  %inc105 = add nsw i32 %720, 1
  store i32 %723, i32* %arrayidx104, align 4
  store i32 -1988600427, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %724 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %724, 3
  store i32 -803258905, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %725 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %725, 3
  store i32 1034330582, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %726 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %727 = load i32, i32* %arrayidx39alteredBB, align 4
  %728 = add i32 %726, 1903052180
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 1903052180
  %_ = sub i32 %726, %727
  %gen = mul i32 %730, %727
  %731 = add i32 0, -658430388
  %732 = sub i32 %731, %726
  %733 = sub i32 %732, -658430388
  %_112 = sub i32 0, %726
  %734 = sub i32 0, %733
  %735 = sub i32 0, %727
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen113 = add i32 %733, %727
  %_114 = shl i32 %726, %727
  %738 = sub i32 0, %726
  %739 = sub i32 0, %727
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add40alteredBB = add nsw i32 %726, %727
  %cmp41alteredBB = icmp eq i32 %741, 2
  store i32 293959952, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %742 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %743 = load i32, i32* %arrayidx48alteredBB, align 4
  %_119 = shl i32 %742, %743
  %744 = sub i32 0, %742
  %745 = add i32 0, %744
  %_120 = sub i32 0, %742
  %746 = add i32 %745, -256043435
  %747 = add i32 %746, %743
  %748 = sub i32 %747, -256043435
  %gen121 = add i32 %745, %743
  %749 = add i32 %742, -1807544202
  %750 = add i32 %749, %743
  %751 = sub i32 %750, -1807544202
  %add49alteredBB = add nsw i32 %742, %743
  %cmp50alteredBB = icmp eq i32 %751, 2
  store i32 102079264, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp slt i32 %752, 3
  store i32 -1433412480, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %i, align 4
  %755 = add i32 3, -1412205752
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -1412205752
  %_130 = sub i32 3, %754
  %gen131 = mul i32 %757, %754
  %758 = sub i32 0, 1134501065
  %759 = sub i32 %758, 3
  %760 = add i32 %759, 1134501065
  %_132 = sub i32 0, 3
  %761 = add i32 %760, 2079330363
  %762 = add i32 %761, %754
  %763 = sub i32 %762, 2079330363
  %gen133 = add i32 %760, %754
  %764 = add i32 0, 242635737
  %765 = sub i32 %764, 3
  %766 = sub i32 %765, 242635737
  %_134 = sub i32 0, 3
  %767 = sub i32 0, %766
  %768 = sub i32 0, %754
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen135 = add i32 %766, %754
  %_136 = shl i32 3, %754
  %_137 = shl i32 3, %754
  %771 = add i32 3, 618060539
  %772 = sub i32 %771, %754
  %773 = sub i32 %772, 618060539
  %_138 = sub i32 3, %754
  %gen139 = mul i32 %773, %754
  %774 = sub i32 3, -231221895
  %775 = sub i32 %774, %754
  %776 = add i32 %775, -231221895
  %subalteredBB = sub nsw i32 3, %754
  %_140 = shl i32 %776, 1
  %_141 = shl i32 %776, 1
  %_142 = shl i32 %776, 1
  %_143 = shl i32 %776, 1
  %_144 = shl i32 %776, 1
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %sub55alteredBB = sub nsw i32 %776, 1
  %cmp56alteredBB = icmp slt i32 %753, %778
  store i32 -1795936911, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %779 to i64
  %arrayidx65alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %780 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %780, i32* %temp, align 4
  %781 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %781 to i64
  %arrayidx67alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %782 = load i8, i8* %arrayidx67alteredBB, align 1
  store i8 %782, i8* %t, align 1
  %783 = load i32, i32* %j, align 4
  %784 = add i32 %783, -344388979
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -344388979
  %_149 = sub i32 %783, 1
  %gen150 = mul i32 %786, 1
  %_151 = shl i32 %783, 1
  %787 = sub i32 0, -507456908
  %788 = sub i32 %787, %783
  %789 = add i32 %788, -507456908
  %_152 = sub i32 0, %783
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen153 = add i32 %789, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %783, %792
  %add68alteredBB = add nsw i32 %783, 1
  %idxprom69alteredBB = sext i32 %793 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %794 = load i32, i32* %arrayidx70alteredBB, align 4
  %795 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %795 to i64
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  store i32 %794, i32* %arrayidx72alteredBB, align 4
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 %796, 294165171
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 294165171
  %_154 = sub i32 %796, 1
  %gen155 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %796, %800
  %_156 = sub i32 %796, 1
  %gen157 = mul i32 %801, 1
  %802 = sub i32 0, %796
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add73alteredBB = add nsw i32 %796, 1
  %idxprom74alteredBB = sext i32 %805 to i64
  %arrayidx75alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom74alteredBB
  %806 = load i8, i8* %arrayidx75alteredBB, align 1
  %807 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %807 to i64
  %arrayidx77alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom76alteredBB
  store i8 %806, i8* %arrayidx77alteredBB, align 1
  %808 = load i32, i32* %temp, align 4
  %809 = load i32, i32* %j, align 4
  %_158 = shl i32 %809, 1
  %_159 = shl i32 %809, 1
  %_160 = shl i32 %809, 1
  %810 = add i32 %809, 1906915056
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1906915056
  %add78alteredBB = add nsw i32 %809, 1
  %idxprom79alteredBB = sext i32 %812 to i64
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  store i32 %808, i32* %arrayidx80alteredBB, align 4
  %813 = load i8, i8* %t, align 1
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 %814, -345431917
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -345431917
  %_161 = sub i32 %814, 1
  %gen162 = mul i32 %817, 1
  %818 = sub i32 %814, 102731496
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 102731496
  %_163 = sub i32 %814, 1
  %gen164 = mul i32 %820, 1
  %821 = sub i32 %814, 1115093311
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1115093311
  %add81alteredBB = add nsw i32 %814, 1
  %idxprom82alteredBB = sext i32 %823 to i64
  %arrayidx83alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom82alteredBB
  store i8 %813, i8* %arrayidx83alteredBB, align 1
  store i32 1019370132, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = add i32 0, 947375208
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, 947375208
  %_169 = sub i32 0, %824
  %828 = sub i32 %827, -1627176812
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1627176812
  %gen170 = add i32 %827, 1
  %831 = add i32 %824, 1227419192
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1227419192
  %_171 = sub i32 %824, 1
  %gen172 = mul i32 %833, 1
  %834 = sub i32 %824, 730364202
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 730364202
  %_173 = sub i32 %824, 1
  %gen174 = mul i32 %836, 1
  %837 = add i32 %824, 1349929209
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1349929209
  %_175 = sub i32 %824, 1
  %gen176 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = sub i32 %824, %840
  %inc85alteredBB = add nsw i32 %824, 1
  store i32 %841, i32* %i, align 4
  store i32 2035917781, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -269191775, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %842 to i64
  %arrayidx91alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %843 = load i8, i8* %arrayidx91alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %843)
  store i32 -1743689699, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1958158102, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1886574037, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %844 = load i32, i32* %arrayidx100alteredBB, align 4
  %845 = add i32 %844, 1552809026
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1552809026
  %_197 = sub i32 %844, 1
  %gen198 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %844, %848
  %_199 = sub i32 %844, 1
  %gen200 = mul i32 %849, 1
  %850 = sub i32 %844, 1483932761
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1483932761
  %_201 = sub i32 %844, 1
  %gen202 = mul i32 %852, 1
  %_203 = shl i32 %844, 1
  %_204 = shl i32 %844, 1
  %_205 = shl i32 %844, 1
  %853 = sub i32 %844, -927574564
  %854 = add i32 %853, 1
  %855 = add i32 %854, -927574564
  %inc101alteredBB = add nsw i32 %844, 1
  store i32 %855, i32* %arrayidx100alteredBB, align 4
  store i32 56787787, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1769932610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2211, %originalBB209, %for.end102, %originalBBpart2207, %originalBB196, %for.inc99, %for.end98, %for.inc95, %originalBBpart2194, %originalBB192, %if.end94, %originalBBpart2190, %originalBB188, %for.end93, %for.inc92, %originalBBpart2186, %originalBB184, %for.body89, %for.cond87, %originalBBpart2182, %originalBB180, %for.end86, %originalBBpart2178, %originalBB168, %for.inc84, %for.end, %for.inc, %if.end, %originalBBpart2166, %originalBB148, %if.then63, %for.body57, %originalBBpart2146, %originalBB129, %for.cond54, %for.body53, %originalBBpart2127, %originalBB125, %for.cond51, %if.then, %originalBBpart2123, %originalBB118, %land.lhs.true46, %land.lhs.true, %originalBBpart2116, %originalBB111, %for.body37, %originalBBpart2109, %originalBB107, %for.cond34, %for.body32, %originalBBpart2, %originalBB, %for.cond29, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
