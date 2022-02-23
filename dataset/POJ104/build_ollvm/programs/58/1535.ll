; ModuleID = 'source-C-CXX/58/1535.cpp'
source_filename = "source-C-CXX/58/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2098645611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -2098645611, label %for.cond
    i32 -731825257, label %for.body
    i32 -1573847094, label %for.cond1
    i32 -1521018552, label %for.body4
    i32 -1835864722, label %for.inc
    i32 549100643, label %for.end
    i32 549445908, label %originalBB
    i32 -575320030, label %originalBBpart2
    i32 -529752751, label %for.inc19
    i32 132160796, label %for.end21
    i32 -837278670, label %for.cond22
    i32 -2001998441, label %originalBB145
    i32 773671134, label %originalBBpart2147
    i32 -469979605, label %for.body24
    i32 -2147146245, label %for.cond25
    i32 305991029, label %for.body27
    i32 -609354175, label %for.inc33
    i32 1204129101, label %for.end35
    i32 -661277027, label %for.inc36
    i32 677154728, label %for.end38
    i32 294897262, label %originalBB149
    i32 -2112983828, label %originalBBpart2155
    i32 544675080, label %for.cond40
    i32 1039424850, label %for.body42
    i32 1585102521, label %originalBB157
    i32 754014765, label %originalBBpart2159
    i32 40796223, label %for.cond43
    i32 -1177837307, label %for.body45
    i32 -534224781, label %for.cond46
    i32 -1047740138, label %originalBB161
    i32 495610788, label %originalBBpart2163
    i32 116161552, label %for.body48
    i32 -1404998633, label %if.then
    i32 1298120173, label %lor.lhs.false
    i32 705006538, label %lor.lhs.false68
    i32 2109025529, label %originalBB165
    i32 1011212148, label %originalBBpart2180
    i32 1464161498, label %lor.lhs.false76
    i32 -1315488120, label %if.then84
    i32 1209001071, label %if.end
    i32 1640293808, label %if.end89
    i32 168259214, label %originalBB182
    i32 714150619, label %originalBBpart2184
    i32 -2129044645, label %for.inc90
    i32 -1306925415, label %for.end92
    i32 -327971747, label %for.inc93
    i32 -184504695, label %for.end95
    i32 -298120873, label %originalBB186
    i32 197728395, label %originalBBpart2188
    i32 1370110164, label %for.cond96
    i32 -1521409270, label %originalBB190
    i32 -1857548759, label %originalBBpart2192
    i32 -2089581192, label %for.body98
    i32 -1733766421, label %originalBB194
    i32 -236376098, label %originalBBpart2196
    i32 1297473062, label %for.cond99
    i32 -1102320515, label %originalBB198
    i32 -681843392, label %originalBBpart2200
    i32 2059832762, label %for.body101
    i32 -1880835363, label %if.then108
    i32 -2091625109, label %originalBB202
    i32 -1759792434, label %originalBBpart2204
    i32 -1963342403, label %if.end113
    i32 1485366717, label %for.inc114
    i32 -858373264, label %for.end116
    i32 -862584861, label %originalBB206
    i32 -1327719284, label %originalBBpart2208
    i32 610541008, label %for.inc117
    i32 -1551097214, label %originalBB210
    i32 -1977381348, label %originalBBpart2218
    i32 -1929141516, label %for.end119
    i32 -1072486365, label %originalBB220
    i32 1121101655, label %originalBBpart2222
    i32 -759244582, label %for.inc120
    i32 686090736, label %originalBB224
    i32 1919425319, label %originalBBpart2229
    i32 1128346051, label %for.end122
    i32 1805558410, label %for.cond123
    i32 1058690256, label %for.body125
    i32 -582815670, label %for.cond126
    i32 1938400954, label %originalBB231
    i32 -1204668262, label %originalBBpart2233
    i32 800738597, label %for.body128
    i32 -1410907900, label %originalBB235
    i32 -1671801406, label %originalBBpart2237
    i32 -1125113355, label %if.then135
    i32 -973940309, label %if.end137
    i32 2069696236, label %for.inc138
    i32 1437411475, label %for.end140
    i32 -278603700, label %for.inc141
    i32 -2082168019, label %for.end143
    i32 -598149535, label %originalBBalteredBB
    i32 94560990, label %originalBB145alteredBB
    i32 1960376232, label %originalBB149alteredBB
    i32 -1025278832, label %originalBB157alteredBB
    i32 2046904288, label %originalBB161alteredBB
    i32 -489143133, label %originalBB165alteredBB
    i32 -1027907398, label %originalBB182alteredBB
    i32 1136912981, label %originalBB186alteredBB
    i32 238187389, label %originalBB190alteredBB
    i32 -869359851, label %originalBB194alteredBB
    i32 1402590542, label %originalBB198alteredBB
    i32 -560326658, label %originalBB202alteredBB
    i32 949090832, label %originalBB206alteredBB
    i32 452204663, label %originalBB210alteredBB
    i32 -425149699, label %originalBB220alteredBB
    i32 1254358292, label %originalBB224alteredBB
    i32 -1508765954, label %originalBB231alteredBB
    i32 1273733075, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -438255198
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -438255198
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -731825257, i32 132160796
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1573847094, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 838856733
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 838856733
  %add2 = add nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 -1521018552, i32 549100643
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 0
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom
  store i8 35, i8* %arrayidx5, align 1
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 2140171990
  %15 = add i32 %14, 1
  %16 = add i32 %15, 2140171990
  %add6 = add nsw i32 %13, 1
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom7
  %17 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 35, i8* %arrayidx10, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx12, i64 0, i64 0
  store i8 35, i8* %arrayidx13, align 2
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom14
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add16 = add nsw i32 %20, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  store i8 35, i8* %arrayidx18, align 1
  store i32 -1835864722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %25, -1212704
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1212704
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  store i32 -1573847094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -927856704
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -927856704
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 549445908, i32 -598149535
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -22342104
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -22342104
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -575320030, i32 -598149535
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -529752751, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc20 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 -2098645611, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -837278670, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -274779260
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -274779260
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2001998441, i32 94560990
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %91, %92
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %106 = select i1 %104, i32 773671134, i32 94560990
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %107 = select i1 %cmp23.reload, i32 -469979605, i32 677154728
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2147146245, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %108, %109
  %110 = select i1 %cmp26, i32 305991029, i32 1204129101
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom28
  %112 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx31)
  store i32 -609354175, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc34 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -2147146245, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -661277027, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 3450008
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 3450008
  %inc37 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -837278670, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1231928003
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1231928003
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 294897262, i32 1960376232
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, 854421748
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 854421748
  %sub = sub nsw i32 %137, 1
  store i32 %140, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1470199819
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1470199819
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2112983828, i32 1960376232
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 544675080, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %156, %157
  %158 = select i1 %cmp41, i32 1039424850, i32 1128346051
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1585102521, i32 -1025278832
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 754014765, i32 -1025278832
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 40796223, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %199, %200
  %201 = select i1 %cmp44, i32 -1177837307, i32 -184504695
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -534224781, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1813407424
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1813407424
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1047740138, i32 2046904288
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %217, %218
  store i1 %cmp47, i1* %cmp47.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -10014173
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -10014173
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 495610788, i32 2046904288
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %246 = select i1 %cmp47.reload, i32 116161552, i32 -1306925415
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom49
  %248 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %249 = load i8, i8* %arrayidx52, align 1
  %conv = sext i8 %249 to i32
  %cmp53 = icmp eq i32 %conv, 46
  %250 = select i1 %cmp53, i32 -1404998633, i32 1640293808
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add54 = add nsw i32 %251, 1
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom55
  %254 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %255 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %255 to i32
  %cmp60 = icmp eq i32 %conv59, 64
  %256 = select i1 %cmp60, i32 -1315488120, i32 1298120173
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub61 = sub nsw i32 %257, 1
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom62
  %260 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %260 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %261 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %261 to i32
  %cmp67 = icmp eq i32 %conv66, 64
  %262 = select i1 %cmp67, i32 -1315488120, i32 705006538
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 562819226
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 562819226
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2109025529, i32 -489143133
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom69
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %279, -1455730226
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1455730226
  %add71 = add nsw i32 %279, 1
  %idxprom72 = sext i32 %282 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %283 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %283 to i32
  %cmp75 = icmp eq i32 %conv74, 64
  store i1 %cmp75, i1* %cmp75.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 167923800
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 167923800
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1011212148, i32 -489143133
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %299 = select i1 %cmp75.reload, i32 -1315488120, i32 1464161498
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %300 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom77
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub79 = sub nsw i32 %301, 1
  %idxprom80 = sext i32 %303 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %304 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %304 to i32
  %cmp83 = icmp eq i32 %conv82, 64
  %305 = select i1 %cmp83, i32 -1315488120, i32 1209001071
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %306 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom85
  %307 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %307 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 36, i8* %arrayidx88, align 1
  store i32 1209001071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1640293808, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 168259214, i32 -1027907398
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1645535469
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1645535469
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 714150619, i32 -1027907398
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2129044645, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, 101152670
  %363 = add i32 %362, 1
  %364 = add i32 %363, 101152670
  %inc91 = add nsw i32 %361, 1
  store i32 %364, i32* %j, align 4
  store i32 -534224781, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -327971747, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc94 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 40796223, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -253157713
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -253157713
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -298120873, i32 1136912981
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 197728395, i32 1136912981
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1370110164, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -1519349219
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1519349219
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1521409270, i32 238187389
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %438, %439
  store i1 %cmp97, i1* %cmp97.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 1607055443
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1607055443
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1857548759, i32 238187389
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %467 = select i1 %cmp97.reload, i32 -2089581192, i32 -1929141516
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -2066938077
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2066938077
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1733766421, i32 -869359851
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -458380245
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -458380245
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -236376098, i32 -869359851
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1297473062, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 721009164
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 721009164
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1102320515, i32 1402590542
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %cmp100 = icmp sle i32 %537, %538
  store i1 %cmp100, i1* %cmp100.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -2076434208
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -2076434208
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -681843392, i32 1402590542
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %566 = select i1 %cmp100.reload, i32 2059832762, i32 -858373264
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %567 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom102
  %568 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %568 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %569 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %569 to i32
  %cmp107 = icmp eq i32 %conv106, 36
  %570 = select i1 %cmp107, i32 -1880835363, i32 -1963342403
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -253517778
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -253517778
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2091625109, i32 -560326658
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %598 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom109
  %599 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %599 to i64
  %arrayidx112 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1759792434, i32 -560326658
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1963342403, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1485366717, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc115 = add nsw i32 %626, 1
  store i32 %628, i32* %j, align 4
  store i32 1297473062, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -862584861, i32 949090832
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 2003959621
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 2003959621
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1327719284, i32 949090832
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 610541008, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1551097214, i32 452204663
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = add i32 %684, 367496070
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 367496070
  %inc118 = add nsw i32 %684, 1
  store i32 %687, i32* %i, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1977381348, i32 452204663
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1370110164, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1072486365, i32 -425149699
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -278658011
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -278658011
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1121101655, i32 -425149699
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -759244582, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 686090736, i32 1254358292
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc121 = add nsw i32 %781, 1
  store i32 %783, i32* %k, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1380497514
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1380497514
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1919425319, i32 1254358292
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 544675080, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1805558410, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %799, %800
  %801 = select i1 %cmp124, i32 1058690256, i32 -2082168019
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -582815670, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1938400954, i32 -1508765954
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %816, %817
  store i1 %cmp127, i1* %cmp127.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, -1994827247
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1994827247
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1204668262, i32 -1508765954
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %845 = select i1 %cmp127.reload, i32 800738597, i32 1437411475
  store i32 %845, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1275844718
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1275844718
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1410907900, i32 1273733075
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %861 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom129
  %862 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %862 to i64
  %arrayidx132 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %863 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %863 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  store i1 %cmp134, i1* %cmp134.reg2mem
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -618446662
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -618446662
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1671801406, i32 1273733075
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %879 = select i1 %cmp134.reload, i32 -1125113355, i32 -973940309
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %880 = load i32, i32* %sum, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add136 = add nsw i32 %880, 1
  store i32 %884, i32* %sum, align 4
  store i32 -973940309, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 2069696236, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc139 = add nsw i32 %885, 1
  store i32 %889, i32* %j, align 4
  store i32 -582815670, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -278603700, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc142 = add nsw i32 %890, 1
  store i32 %894, i32* %i, align 4
  store i32 1805558410, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %895 = load i32, i32* %sum, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %895)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 549445908, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %896, %897
  store i32 -2001998441, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %898 = load i32, i32* %m, align 4
  %_ = shl i32 %898, 1
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_150 = sub i32 0, %898
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen = add i32 %900, 1
  %_151 = shl i32 %898, 1
  %903 = add i32 0, -1440036513
  %904 = sub i32 %903, %898
  %905 = sub i32 %904, -1440036513
  %_152 = sub i32 0, %898
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen153 = add i32 %905, 1
  %910 = sub i32 %898, -552678317
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -552678317
  %subalteredBB = sub nsw i32 %898, 1
  store i32 %912, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 294897262, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1585102521, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sle i32 %913, %914
  store i32 -1047740138, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %915 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %916 = load i32, i32* %j, align 4
  %917 = add i32 0, -812169898
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, -812169898
  %_166 = sub i32 0, %916
  %920 = add i32 %919, 1531066888
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1531066888
  %gen167 = add i32 %919, 1
  %_168 = shl i32 %916, 1
  %923 = sub i32 %916, -1659624117
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1659624117
  %_169 = sub i32 %916, 1
  %gen170 = mul i32 %925, 1
  %926 = add i32 %916, 1464807996
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1464807996
  %_171 = sub i32 %916, 1
  %gen172 = mul i32 %928, 1
  %929 = sub i32 0, %916
  %930 = add i32 0, %929
  %_173 = sub i32 0, %916
  %931 = add i32 %930, -328942171
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -328942171
  %gen174 = add i32 %930, 1
  %934 = sub i32 0, %916
  %935 = add i32 0, %934
  %_175 = sub i32 0, %916
  %936 = sub i32 %935, 2139499942
  %937 = add i32 %936, 1
  %938 = add i32 %937, 2139499942
  %gen176 = add i32 %935, 1
  %939 = add i32 %916, 2095455253
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 2095455253
  %_177 = sub i32 %916, 1
  %gen178 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %916, %942
  %add71alteredBB = add nsw i32 %916, 1
  %idxprom72alteredBB = sext i32 %943 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %944 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %944 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 64
  store i32 2109025529, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 168259214, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -298120873, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp sle i32 %945, %946
  store i32 -1521409270, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1733766421, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp sle i32 %947, %948
  store i32 -1102320515, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %949 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom109alteredBB
  %950 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %950 to i64
  %arrayidx112alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i8 64, i8* %arrayidx112alteredBB, align 1
  store i32 -2091625109, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -862584861, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_211 = sub i32 %951, 1
  %gen212 = mul i32 %953, 1
  %954 = add i32 0, 859029665
  %955 = sub i32 %954, %951
  %956 = sub i32 %955, 859029665
  %_213 = sub i32 0, %951
  %957 = add i32 %956, -1559641289
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -1559641289
  %gen214 = add i32 %956, 1
  %960 = sub i32 0, 1
  %961 = add i32 %951, %960
  %_215 = sub i32 %951, 1
  %gen216 = mul i32 %961, 1
  %962 = sub i32 0, 1
  %963 = sub i32 %951, %962
  %inc118alteredBB = add nsw i32 %951, 1
  store i32 %963, i32* %i, align 4
  store i32 -1551097214, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1072486365, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %_225 = shl i32 %964, 1
  %965 = sub i32 0, 92758056
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 92758056
  %_226 = sub i32 0, %964
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen227 = add i32 %967, 1
  %972 = sub i32 0, %964
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %inc121alteredBB = add nsw i32 %964, 1
  store i32 %975, i32* %k, align 4
  store i32 686090736, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %976, %977
  store i32 1938400954, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %978 to i64
  %arrayidx130alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom129alteredBB
  %979 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %979 to i64
  %arrayidx132alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %980 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %980 to i32
  %cmp134alteredBB = icmp eq i32 %conv133alteredBB, 64
  store i32 -1410907900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %if.end137, %if.then135, %originalBBpart2237, %originalBB235, %for.body128, %originalBBpart2233, %originalBB231, %for.cond126, %for.body125, %for.cond123, %for.end122, %originalBBpart2229, %originalBB224, %for.inc120, %originalBBpart2222, %originalBB220, %for.end119, %originalBBpart2218, %originalBB210, %for.inc117, %originalBBpart2208, %originalBB206, %for.end116, %for.inc114, %if.end113, %originalBBpart2204, %originalBB202, %if.then108, %for.body101, %originalBBpart2200, %originalBB198, %for.cond99, %originalBBpart2196, %originalBB194, %for.body98, %originalBBpart2192, %originalBB190, %for.cond96, %originalBBpart2188, %originalBB186, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2184, %originalBB182, %if.end89, %if.end, %if.then84, %lor.lhs.false76, %originalBBpart2180, %originalBB165, %lor.lhs.false68, %lor.lhs.false, %if.then, %for.body48, %originalBBpart2163, %originalBB161, %for.cond46, %for.body45, %for.cond43, %originalBBpart2159, %originalBB157, %for.body42, %for.cond40, %originalBBpart2155, %originalBB149, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body27, %for.cond25, %for.body24, %originalBBpart2147, %originalBB145, %for.cond22, %for.end21, %for.inc19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -594872302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -594872302, label %first
    i32 1735817150, label %originalBB
    i32 1958984174, label %originalBBpart2
    i32 1930671748, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1735817150, i32 1930671748
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 630290640
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 630290640
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1958984174, i32 1930671748
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1735817150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
