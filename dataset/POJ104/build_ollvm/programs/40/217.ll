; ModuleID = 'source-C-CXX/40/217.cpp'
source_filename = "source-C-CXX/40/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %m = alloca i32, align 4
  %c1 = alloca i32, align 4
  %i = alloca i32, align 4
  %c134 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 172766995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 172766995, label %for.cond
    i32 1601954817, label %for.body
    i32 704466756, label %for.cond3
    i32 -1314563020, label %for.body6
    i32 -1612741813, label %for.cond8
    i32 318850380, label %for.body11
    i32 1911334752, label %for.cond13
    i32 -1295491429, label %for.body16
    i32 463550651, label %if.then
    i32 140002884, label %originalBB
    i32 1683551237, label %originalBBpart2
    i32 1885281932, label %for.cond35
    i32 -1217729630, label %for.body37
    i32 974261489, label %originalBB135
    i32 -1754118120, label %originalBBpart2137
    i32 -1901621777, label %if.then40
    i32 1793256885, label %originalBB139
    i32 -134755327, label %originalBBpart2141
    i32 1183188711, label %if.else
    i32 1336902011, label %if.then44
    i32 -317351330, label %originalBB143
    i32 718328658, label %originalBBpart2145
    i32 -2096974245, label %if.else45
    i32 -170562248, label %originalBB147
    i32 2090638761, label %originalBBpart2163
    i32 391301541, label %if.end
    i32 1464228765, label %if.end48
    i32 326152047, label %for.inc
    i32 -2025254823, label %for.end
    i32 -501495006, label %land.lhs.true
    i32 -2034704897, label %land.lhs.true83
    i32 33667497, label %originalBB165
    i32 1371700471, label %originalBBpart2167
    i32 -883943771, label %if.then86
    i32 -1594248036, label %if.end88
    i32 -26061177, label %land.lhs.true92
    i32 351918388, label %land.lhs.true96
    i32 2092450273, label %originalBB169
    i32 -388037473, label %originalBBpart2171
    i32 1846692834, label %land.lhs.true98
    i32 -1022040988, label %land.lhs.true101
    i32 1973793341, label %originalBB173
    i32 429159076, label %originalBBpart2175
    i32 1593788439, label %if.then104
    i32 934162043, label %for.cond107
    i32 -1236800384, label %originalBB177
    i32 -95817674, label %originalBBpart2179
    i32 -378298628, label %for.body109
    i32 64409490, label %for.inc114
    i32 -1734948090, label %for.end116
    i32 105361219, label %if.end117
    i32 1684834754, label %if.end118
    i32 -116840240, label %originalBB181
    i32 -2058828804, label %originalBBpart2183
    i32 1686384668, label %for.inc119
    i32 -1218174486, label %for.end122
    i32 445382831, label %originalBB185
    i32 -1805098143, label %originalBBpart2187
    i32 578682226, label %for.inc123
    i32 436933064, label %for.end126
    i32 885343278, label %for.inc127
    i32 -1906306515, label %originalBB189
    i32 1481676822, label %originalBBpart2202
    i32 830664042, label %for.end130
    i32 -1368516333, label %for.inc131
    i32 1895670316, label %for.end134
    i32 -1758492439, label %originalBBalteredBB
    i32 2066009823, label %originalBB135alteredBB
    i32 -1463921474, label %originalBB139alteredBB
    i32 -1461160431, label %originalBB143alteredBB
    i32 -1297349543, label %originalBB147alteredBB
    i32 -1127429111, label %originalBB165alteredBB
    i32 471284359, label %originalBB169alteredBB
    i32 1125920457, label %originalBB173alteredBB
    i32 281728352, label %originalBB177alteredBB
    i32 2125977489, label %originalBB181alteredBB
    i32 716378103, label %originalBB185alteredBB
    i32 -1854457209, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1601954817, i32 1895670316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 704466756, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %3 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 -1314563020, i32 830664042
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1612741813, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %5 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %5, 5
  %6 = select i1 %cmp10, i32 318850380, i32 436933064
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  store i32 1911334752, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %7 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %7, 5
  %8 = select i1 %cmp15, i32 -1295491429, i32 -1218174486
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %9 = load i32, i32* %arrayidx17, align 4
  %10 = add i32 15, 171109649
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 171109649
  %sub = sub nsw i32 15, %9
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %13 = load i32, i32* %arrayidx18, align 8
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub19 = sub nsw i32 %12, %13
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %16 = load i32, i32* %arrayidx20, align 4
  %17 = sub i32 %15, -1725788027
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1725788027
  %sub21 = sub nsw i32 %15, %16
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %20 = load i32, i32* %arrayidx22, align 16
  %21 = sub i32 %19, 671095538
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 671095538
  %sub23 = sub nsw i32 %19, %20
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %23, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %24 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %25 = load i32, i32* %arrayidx26, align 8
  %mul = mul nsw i32 %24, %25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %26 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %mul, %26
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %27 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 %mul28, %27
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %28 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %mul30, %28
  %cmp33 = icmp eq i32 %mul32, 120
  %29 = select i1 %cmp33, i32 463550651, i32 1684834754
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -65268958
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -65268958
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 140002884, i32 -1758492439
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %c134, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1533263551
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1533263551
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1683551237, i32 -1758492439
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885281932, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %72, 5
  %73 = select i1 %cmp36, i32 -1217729630, i32 -2025254823
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 506291097
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 506291097
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 974261489, i32 2066009823
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %90, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1754118120, i32 2066009823
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %117 = select i1 %cmp39.reload, i32 -1901621777, i32 1183188711
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 2121002913
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2121002913
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1793256885, i32 -1463921474
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %first, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -435595610
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -435595610
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -134755327, i32 -1463921474
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1464228765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %150, 2
  %151 = select i1 %cmp43, i32 1336902011, i32 -2096974245
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1620132074
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1620132074
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -317351330, i32 -1461160431
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %second, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 718328658, i32 -1461160431
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 391301541, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1784745363
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1784745363
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -170562248, i32 -1297349543
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %c134, align 4
  %idxprom46 = sext i32 %222 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %221, i32* %arrayidx47, align 4
  %223 = load i32, i32* %c134, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc = add nsw i32 %223, 1
  store i32 %227, i32* %c134, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2090638761, i32 -1297349543
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 391301541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1464228765, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 326152047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc49 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 1885281932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %259 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %259, 1
  %conv = zext i1 %cmp51 to i32
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 1
  store i32 %conv, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %260 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %260, 2
  %conv55 = zext i1 %cmp54 to i32
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 2
  store i32 %conv55, i32* %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %261 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %261, 5
  %conv59 = zext i1 %cmp58 to i32
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 3
  store i32 %conv59, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %262 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %262, 1
  %conv63 = zext i1 %cmp62 to i32
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 4
  store i32 %conv63, i32* %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %263 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %263, 1
  %conv67 = zext i1 %cmp66 to i32
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 5
  store i32 %conv67, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %264 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %264 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom70
  %265 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %266 = load i32, i32* %arrayidx72, align 8
  %idxprom73 = sext i32 %266 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom73
  %267 = load i32, i32* %arrayidx74, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %265, %268
  %add = add nsw i32 %265, %267
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %270 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %270 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom76
  %271 = load i32, i32* %arrayidx77, align 4
  %272 = add i32 %269, 420506114
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 420506114
  %add78 = add nsw i32 %269, %271
  store i32 %274, i32* %m, align 4
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %275 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %275, 5
  %276 = select i1 %cmp80, i32 -501495006, i32 -1594248036
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %277 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp eq i32 %277, 2
  %278 = select i1 %cmp82, i32 -2034704897, i32 -1594248036
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1921725171
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1921725171
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 33667497, i32 -1127429111
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %306 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %306, 3
  store i1 %cmp85, i1* %cmp85.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1827214099
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1827214099
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 1371700471, i32 -1127429111
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %334 = select i1 %cmp85.reload, i32 -883943771, i32 -1594248036
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx87)
  store i32 -1594248036, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %335 = load i32, i32* %first, align 4
  %idxprom89 = sext i32 %335 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom89
  %336 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %336, 1
  %337 = select i1 %cmp91, i32 -26061177, i32 105361219
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %338 = load i32, i32* %second, align 4
  %idxprom93 = sext i32 %338 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom93
  %339 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %339, 1
  %340 = select i1 %cmp95, i32 351918388, i32 105361219
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2092450273, i32 471284359
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %cmp97 = icmp eq i32 %367, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -388037473, i32 471284359
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %394 = select i1 %cmp97.reload, i32 1846692834, i32 105361219
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %395 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %395, 2
  %396 = select i1 %cmp100, i32 -1022040988, i32 105361219
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -611207676
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -611207676
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1973793341, i32 1125920457
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %412 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp ne i32 %412, 3
  store i1 %cmp103, i1* %cmp103.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 429159076, i32 1125920457
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %427 = select i1 %cmp103.reload, i32 1593788439, i32 105361219
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %428 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  store i32 2, i32* %k, align 4
  store i32 934162043, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1862603670
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1862603670
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1236800384, i32 281728352
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %cmp108 = icmp sle i32 %444, 5
  store i1 %cmp108, i1* %cmp108.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -95817674, i32 281728352
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %471 = select i1 %cmp108.reload, i32 -378298628, i32 -1734948090
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %472 to i64
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom111
  %473 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %473)
  store i32 64409490, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc115 = add nsw i32 %474, 1
  store i32 %476, i32* %k, align 4
  store i32 934162043, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1895670316, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1684834754, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -131452184
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -131452184
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -116840240, i32 2125977489
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 765905122
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 765905122
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2058828804, i32 2125977489
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1686384668, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %531 = load i32, i32* %arrayidx120, align 16
  %532 = add i32 %531, -1700608974
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1700608974
  %inc121 = add nsw i32 %531, 1
  store i32 %534, i32* %arrayidx120, align 16
  store i32 1911334752, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 445382831, i32 716378103
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1805098143, i32 716378103
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 578682226, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %575 = load i32, i32* %arrayidx124, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc125 = add nsw i32 %575, 1
  store i32 %579, i32* %arrayidx124, align 4
  store i32 -1612741813, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 885343278, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -1793626560
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1793626560
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1906306515, i32 -1854457209
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %607 = load i32, i32* %arrayidx128, align 8
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc129 = add nsw i32 %607, 1
  store i32 %611, i32* %arrayidx128, align 8
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1481676822, i32 -1854457209
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 704466756, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1368516333, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %638 = load i32, i32* %arrayidx132, align 4
  %639 = sub i32 %638, 1570406178
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1570406178
  %inc133 = add nsw i32 %638, 1
  store i32 %641, i32* %arrayidx132, align 4
  store i32 172766995, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %642 = load i32, i32* %retval, align 4
  ret i32 %642

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %c134, align 4
  store i32 140002884, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %644 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %644, 1
  store i32 974261489, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  store i32 %645, i32* %first, align 4
  store i32 1793256885, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  store i32 %646, i32* %second, align 4
  store i32 -317351330, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %c134, align 4
  %idxprom46alteredBB = sext i32 %648 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  store i32 %647, i32* %arrayidx47alteredBB, align 4
  %649 = load i32, i32* %c134, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_ = sub i32 0, %649
  %652 = sub i32 %651, -2045061135
  %653 = add i32 %652, 1
  %654 = add i32 %653, -2045061135
  %gen = add i32 %651, 1
  %655 = sub i32 %649, 815108167
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 815108167
  %_148 = sub i32 %649, 1
  %gen149 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %649, %658
  %_150 = sub i32 %649, 1
  %gen151 = mul i32 %659, 1
  %660 = sub i32 %649, -36521291
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -36521291
  %_152 = sub i32 %649, 1
  %gen153 = mul i32 %662, 1
  %663 = add i32 %649, -1818534016
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1818534016
  %_154 = sub i32 %649, 1
  %gen155 = mul i32 %665, 1
  %666 = sub i32 %649, 1618516472
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1618516472
  %_156 = sub i32 %649, 1
  %gen157 = mul i32 %668, 1
  %669 = sub i32 %649, 429021795
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 429021795
  %_158 = sub i32 %649, 1
  %gen159 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %649, %672
  %_160 = sub i32 %649, 1
  %gen161 = mul i32 %673, 1
  %674 = sub i32 %649, -2022388975
  %675 = add i32 %674, 1
  %676 = add i32 %675, -2022388975
  %incalteredBB = add nsw i32 %649, 1
  store i32 %676, i32* %c134, align 4
  store i32 -170562248, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %677 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %677, 3
  store i32 33667497, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %m, align 4
  %cmp97alteredBB = icmp eq i32 %678, 0
  store i32 2092450273, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %679 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp ne i32 %679, 3
  store i32 1973793341, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %cmp108alteredBB = icmp sle i32 %680, 5
  store i32 -1236800384, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -116840240, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 445382831, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %681 = load i32, i32* %arrayidx128alteredBB, align 8
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_190 = sub i32 0, %681
  %684 = sub i32 %683, -240358004
  %685 = add i32 %684, 1
  %686 = add i32 %685, -240358004
  %gen191 = add i32 %683, 1
  %687 = add i32 0, -65408777
  %688 = sub i32 %687, %681
  %689 = sub i32 %688, -65408777
  %_192 = sub i32 0, %681
  %690 = sub i32 %689, 1281544980
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1281544980
  %gen193 = add i32 %689, 1
  %_194 = shl i32 %681, 1
  %693 = add i32 0, -443324108
  %694 = sub i32 %693, %681
  %695 = sub i32 %694, -443324108
  %_195 = sub i32 0, %681
  %696 = sub i32 %695, -1961537896
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1961537896
  %gen196 = add i32 %695, 1
  %699 = sub i32 0, -1148809655
  %700 = sub i32 %699, %681
  %701 = add i32 %700, -1148809655
  %_197 = sub i32 0, %681
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen198 = add i32 %701, 1
  %706 = sub i32 0, 1
  %707 = add i32 %681, %706
  %_199 = sub i32 %681, 1
  %gen200 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %681, %708
  %inc129alteredBB = add nsw i32 %681, 1
  store i32 %709, i32* %arrayidx128alteredBB, align 8
  store i32 -1906306515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %originalBBpart2202, %originalBB189, %for.inc127, %for.end126, %for.inc123, %originalBBpart2187, %originalBB185, %for.end122, %for.inc119, %originalBBpart2183, %originalBB181, %if.end118, %if.end117, %for.end116, %for.inc114, %for.body109, %originalBBpart2179, %originalBB177, %for.cond107, %if.then104, %originalBBpart2175, %originalBB173, %land.lhs.true101, %land.lhs.true98, %originalBBpart2171, %originalBB169, %land.lhs.true96, %land.lhs.true92, %if.end88, %if.then86, %originalBBpart2167, %originalBB165, %land.lhs.true83, %land.lhs.true, %for.end, %for.inc, %if.end48, %if.end, %originalBBpart2163, %originalBB147, %if.else45, %originalBBpart2145, %originalBB143, %if.then44, %if.else, %originalBBpart2141, %originalBB139, %if.then40, %originalBBpart2137, %originalBB135, %for.body37, %for.cond35, %originalBBpart2, %originalBB, %if.then, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
