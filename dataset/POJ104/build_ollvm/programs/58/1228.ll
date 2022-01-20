; ModuleID = 'source-C-CXX/58/1228.cpp'
source_filename = "source-C-CXX/58/1228.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dx = alloca [4 x i32], align 16
  %dy = alloca [4 x i32], align 16
  %n = alloca i32, align 4
  %room = alloca [100 x [100 x i8]], align 16
  %Room = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %q = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %k = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %i56 = alloca i32, align 4
  %j60 = alloca i32, align 4
  %p = alloca i32, align 4
  %i84 = alloca i32, align 4
  %j88 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %dx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %dy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = bitcast [100 x [100 x i8]]* %room to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10000, i32 16, i1 false)
  %3 = bitcast [100 x [100 x i32]]* %Room to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i32 0, i32 0
  %4 = bitcast [100 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 35, i64 10000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1605628149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1605628149, label %for.cond
    i32 -432058143, label %for.body
    i32 2096594966, label %originalBB
    i32 39668688, label %originalBBpart2
    i32 804070752, label %for.cond1
    i32 5647921, label %originalBB108
    i32 -1332087380, label %originalBBpart2110
    i32 1265942229, label %for.body3
    i32 -127734818, label %originalBB112
    i32 1739623918, label %originalBBpart2114
    i32 1657281329, label %for.inc
    i32 -151437000, label %for.end
    i32 1609053958, label %originalBB116
    i32 -1206183640, label %originalBBpart2118
    i32 -459810958, label %for.inc7
    i32 1787102333, label %originalBB120
    i32 -1539587433, label %originalBBpart2133
    i32 -1995257918, label %for.end9
    i32 -1686228182, label %originalBB135
    i32 -303836580, label %originalBBpart2137
    i32 37821973, label %for.cond11
    i32 -1113922913, label %originalBB139
    i32 1640077985, label %originalBBpart2141
    i32 -68369937, label %for.body13
    i32 -2138857684, label %for.cond15
    i32 -16883030, label %for.body17
    i32 1783831025, label %for.cond19
    i32 -1953488813, label %originalBB143
    i32 698430478, label %originalBBpart2145
    i32 830549056, label %for.body21
    i32 1458430004, label %originalBB147
    i32 -1120496136, label %originalBBpart2149
    i32 -677674085, label %if.then
    i32 879230838, label %originalBB151
    i32 -1655187005, label %originalBBpart2153
    i32 -1794222242, label %for.cond27
    i32 1732722743, label %for.body29
    i32 888030279, label %originalBB155
    i32 910242832, label %originalBBpart2162
    i32 -1226716357, label %if.then41
    i32 -650679693, label %originalBB164
    i32 -1703042865, label %originalBBpart2166
    i32 -1486523156, label %if.end
    i32 562558678, label %for.inc46
    i32 -390748426, label %for.end48
    i32 -1206335677, label %if.end49
    i32 -1153348710, label %for.inc50
    i32 1701716145, label %for.end52
    i32 819789413, label %originalBB168
    i32 -491471691, label %originalBBpart2170
    i32 -1005355822, label %for.inc53
    i32 89223009, label %for.end55
    i32 920178046, label %originalBB172
    i32 -784386065, label %originalBBpart2174
    i32 1149815491, label %for.cond57
    i32 975490474, label %for.body59
    i32 -639088564, label %for.cond61
    i32 -1862330548, label %for.body63
    i32 -159731801, label %originalBB176
    i32 1318777717, label %originalBBpart2178
    i32 1012050940, label %if.then68
    i32 2113762970, label %originalBB180
    i32 -685684707, label %originalBBpart2182
    i32 1521183836, label %if.end73
    i32 2073263198, label %for.inc74
    i32 1247050308, label %for.end76
    i32 1133383539, label %for.inc77
    i32 1527017045, label %originalBB184
    i32 375706848, label %originalBBpart2186
    i32 2110864817, label %for.end79
    i32 838218793, label %for.inc81
    i32 -609828485, label %for.end83
    i32 -1830523089, label %for.cond85
    i32 -766791220, label %for.body87
    i32 -1893005872, label %for.cond89
    i32 60170161, label %originalBB188
    i32 -432452645, label %originalBBpart2190
    i32 39682780, label %for.body91
    i32 -12679996, label %if.then98
    i32 -674656866, label %if.end100
    i32 787052167, label %originalBB192
    i32 -1791002205, label %originalBBpart2194
    i32 -1563555981, label %for.inc101
    i32 -539513692, label %originalBB196
    i32 1238212859, label %originalBBpart2209
    i32 1627470942, label %for.end103
    i32 1562546644, label %for.inc104
    i32 -637501828, label %for.end106
    i32 -761512428, label %originalBBalteredBB
    i32 -1958225199, label %originalBB108alteredBB
    i32 327597956, label %originalBB112alteredBB
    i32 1433680185, label %originalBB116alteredBB
    i32 1654104379, label %originalBB120alteredBB
    i32 165153363, label %originalBB135alteredBB
    i32 1023293330, label %originalBB139alteredBB
    i32 1547295496, label %originalBB143alteredBB
    i32 985730879, label %originalBB147alteredBB
    i32 -757465387, label %originalBB151alteredBB
    i32 901199291, label %originalBB155alteredBB
    i32 -1204890199, label %originalBB164alteredBB
    i32 822560779, label %originalBB168alteredBB
    i32 1021735152, label %originalBB172alteredBB
    i32 1683220310, label %originalBB176alteredBB
    i32 -1557048855, label %originalBB180alteredBB
    i32 847239039, label %originalBB184alteredBB
    i32 -1958220389, label %originalBB188alteredBB
    i32 -1625552723, label %originalBB192alteredBB
    i32 1418908189, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -432058143, i32 -1995257918
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2096594966, i32 -761512428
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 39668688, i32 -761512428
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804070752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 722887383
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 722887383
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 5647921, i32 -1958225199
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -921168195
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -921168195
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1332087380, i32 -1958225199
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1265942229, i32 -151437000
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -127734818, i32 327597956
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom
  %132 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -42678356
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -42678356
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1739623918, i32 327597956
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1657281329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 1319859881
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1319859881
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 804070752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1882933417
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1882933417
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
  %178 = select i1 %176, i32 1609053958, i32 1433680185
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1816467714
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1816467714
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1206183640, i32 1433680185
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -459810958, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1656822807
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1656822807
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1787102333, i32 1654104379
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1194335746
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1194335746
  %inc8 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -716228782
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -716228782
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1539587433, i32 1654104379
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1605628149, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1686228182, i32 165153363
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %q, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -432519532
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -432519532
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -303836580, i32 165153363
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 37821973, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 545972237
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 545972237
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1113922913, i32 1023293330
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %333 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %332, %333
  store i1 %cmp12, i1* %cmp12.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -671532818
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -671532818
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
  %360 = select i1 %358, i32 1640077985, i32 1023293330
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %361 = select i1 %cmp12.reload, i32 -68369937, i32 -609828485
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  store i32 -2138857684, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i14, align 4
  %363 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %362, %363
  %364 = select i1 %cmp16, i32 -16883030, i32 89223009
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j18, align 4
  store i32 1783831025, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -22596908
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -22596908
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1953488813, i32 1547295496
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j18, align 4
  %381 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %380, %381
  store i1 %cmp20, i1* %cmp20.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 698430478, i32 1547295496
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %396 = select i1 %cmp20.reload, i32 830549056, i32 1701716145
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1983643549
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1983643549
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1458430004, i32 985730879
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %424 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom22
  %425 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %425 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %426 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %426 to i32
  %cmp26 = icmp eq i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 690090333
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 690090333
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1120496136, i32 985730879
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %442 = select i1 %cmp26.reload, i32 -677674085, i32 -1206335677
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 879230838, i32 -757465387
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -363299251
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -363299251
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1655187005, i32 -757465387
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1794222242, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %472, 4
  %473 = select i1 %cmp28, i32 1732722743, i32 -390748426
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 888030279, i32 901199291
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i14, align 4
  %489 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %489 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom30
  %490 = load i32, i32* %arrayidx31, align 4
  %491 = add i32 %488, 1841217505
  %492 = add i32 %491, %490
  %493 = sub i32 %492, 1841217505
  %add = add nsw i32 %488, %490
  store i32 %493, i32* %tx, align 4
  %494 = load i32, i32* %j18, align 4
  %495 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %495 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom32
  %496 = load i32, i32* %arrayidx33, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 %494, %497
  %add34 = add nsw i32 %494, %496
  store i32 %498, i32* %ty, align 4
  %499 = load i32, i32* %tx, align 4
  %idxprom35 = sext i32 %499 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom35
  %500 = load i32, i32* %ty, align 4
  %idxprom37 = sext i32 %500 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %501 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %501 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  store i1 %cmp40, i1* %cmp40.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -845544764
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -845544764
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 910242832, i32 901199291
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %517 = select i1 %cmp40.reload, i32 -1226716357, i32 -1486523156
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 2142949402
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2142949402
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -650679693, i32 -1204890199
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %533 = load i32, i32* %tx, align 4
  %idxprom42 = sext i32 %533 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Room, i64 0, i64 %idxprom42
  %534 = load i32, i32* %ty, align 4
  %idxprom44 = sext i32 %534 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -2027326725
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2027326725
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1703042865, i32 -1204890199
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1486523156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 562558678, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = sub i32 %562, -538982290
  %564 = add i32 %563, 1
  %565 = add i32 %564, -538982290
  %inc47 = add nsw i32 %562, 1
  store i32 %565, i32* %k, align 4
  store i32 -1794222242, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1206335677, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1153348710, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %566 = load i32, i32* %j18, align 4
  %567 = add i32 %566, -796297506
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -796297506
  %inc51 = add nsw i32 %566, 1
  store i32 %569, i32* %j18, align 4
  store i32 1783831025, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
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
  %583 = select i1 %581, i32 819789413, i32 822560779
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 2058602689
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 2058602689
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -491471691, i32 822560779
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1005355822, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i14, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc54 = add nsw i32 %599, 1
  store i32 %603, i32* %i14, align 4
  store i32 -2138857684, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 920178046, i32 1021735152
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %i56, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1254698085
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1254698085
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -784386065, i32 1021735152
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1149815491, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i56, align 4
  %634 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %633, %634
  %635 = select i1 %cmp58, i32 975490474, i32 2110864817
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 1, i32* %j60, align 4
  store i32 -639088564, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %636 = load i32, i32* %j60, align 4
  %637 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %636, %637
  %638 = select i1 %cmp62, i32 -1862330548, i32 1247050308
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -334467226
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -334467226
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -159731801, i32 1683220310
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i56, align 4
  %idxprom64 = sext i32 %654 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Room, i64 0, i64 %idxprom64
  %655 = load i32, i32* %j60, align 4
  %idxprom66 = sext i32 %655 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %656 = load i32, i32* %arrayidx67, align 4
  %tobool = icmp ne i32 %656, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 398489599
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 398489599
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1318777717, i32 1683220310
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %672 = select i1 %tobool.reload, i32 1012050940, i32 1521183836
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -559624506
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -559624506
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 2113762970, i32 -1557048855
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %700 = load i32, i32* %i56, align 4
  %idxprom69 = sext i32 %700 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69
  %701 = load i32, i32* %j60, align 4
  %idxprom71 = sext i32 %701 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 1388315630
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1388315630
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -685684707, i32 -1557048855
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1521183836, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 2073263198, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %729 = load i32, i32* %j60, align 4
  %730 = add i32 %729, 82101022
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 82101022
  %inc75 = add nsw i32 %729, 1
  store i32 %732, i32* %j60, align 4
  store i32 -639088564, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1133383539, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -1969148827
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1969148827
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1527017045, i32 847239039
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %748 = load i32, i32* %i56, align 4
  %749 = sub i32 %748, 959932894
  %750 = add i32 %749, 1
  %751 = add i32 %750, 959932894
  %inc78 = add nsw i32 %748, 1
  store i32 %751, i32* %i56, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -10727224
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -10727224
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 375706848, i32 847239039
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1149815491, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Room, i32 0, i32 0
  %767 = bitcast [100 x i32]* %arraydecay80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %767, i8 0, i64 40000, i32 16, i1 false)
  store i32 838218793, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %768 = load i32, i32* %q, align 4
  %769 = sub i32 %768, 2126111794
  %770 = add i32 %769, 1
  %771 = add i32 %770, 2126111794
  %inc82 = add nsw i32 %768, 1
  store i32 %771, i32* %q, align 4
  store i32 37821973, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i84, align 4
  store i32 -1830523089, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i84, align 4
  %773 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %772, %773
  %774 = select i1 %cmp86, i32 -766791220, i32 -637501828
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %j88, align 4
  store i32 -1893005872, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 60170161, i32 -1958220389
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %801 = load i32, i32* %j88, align 4
  %802 = load i32, i32* %n, align 4
  %cmp90 = icmp sle i32 %801, %802
  store i1 %cmp90, i1* %cmp90.reg2mem
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, 203271224
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 203271224
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -432452645, i32 -1958220389
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %818 = select i1 %cmp90.reload, i32 39682780, i32 1627470942
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i84, align 4
  %idxprom92 = sext i32 %819 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom92
  %820 = load i32, i32* %j88, align 4
  %idxprom94 = sext i32 %820 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %821 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %821 to i32
  %cmp97 = icmp eq i32 %conv96, 64
  %822 = select i1 %cmp97, i32 -12679996, i32 -674656866
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %823 = load i32, i32* %p, align 4
  %824 = sub i32 %823, -374555142
  %825 = add i32 %824, 1
  %826 = add i32 %825, -374555142
  %inc99 = add nsw i32 %823, 1
  store i32 %826, i32* %p, align 4
  store i32 -674656866, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 22140030
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 22140030
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 787052167, i32 -1625552723
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -1791002205, i32 -1625552723
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1563555981, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -1128044534
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1128044534
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -539513692, i32 1418908189
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %895 = load i32, i32* %j88, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc102 = add nsw i32 %895, 1
  store i32 %899, i32* %j88, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 448294740
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 448294740
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1238212859, i32 1418908189
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1893005872, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1562546644, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %927 = load i32, i32* %i84, align 4
  %928 = sub i32 %927, 1117221561
  %929 = add i32 %928, 1
  %930 = add i32 %929, 1117221561
  %inc105 = add nsw i32 %927, 1
  store i32 %930, i32* %i84, align 4
  store i32 -1830523089, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %931 = load i32, i32* %p, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %931)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2096594966, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %933 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %932, %933
  store i32 5647921, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %934 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxpromalteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %935 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -127734818, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1609053958, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_ = sub i32 0, %936
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen = add i32 %938, 1
  %941 = add i32 0, 344436042
  %942 = sub i32 %941, %936
  %943 = sub i32 %942, 344436042
  %_121 = sub i32 0, %936
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen122 = add i32 %943, 1
  %_123 = shl i32 %936, 1
  %946 = add i32 %936, -275369108
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -275369108
  %_124 = sub i32 %936, 1
  %gen125 = mul i32 %948, 1
  %949 = sub i32 0, 1
  %950 = add i32 %936, %949
  %_126 = sub i32 %936, 1
  %gen127 = mul i32 %950, 1
  %951 = sub i32 0, 1805656549
  %952 = sub i32 %951, %936
  %953 = add i32 %952, 1805656549
  %_128 = sub i32 0, %936
  %954 = sub i32 %953, 776569220
  %955 = add i32 %954, 1
  %956 = add i32 %955, 776569220
  %gen129 = add i32 %953, 1
  %957 = sub i32 0, 1
  %958 = add i32 %936, %957
  %_130 = sub i32 %936, 1
  %gen131 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = sub i32 %936, %959
  %inc8alteredBB = add nsw i32 %936, 1
  store i32 %960, i32* %i, align 4
  store i32 1787102333, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %q, align 4
  store i32 -1686228182, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %q, align 4
  %962 = load i32, i32* %day, align 4
  %cmp12alteredBB = icmp slt i32 %961, %962
  store i32 -1113922913, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j18, align 4
  %964 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %963, %964
  store i32 -1953488813, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i14, align 4
  %idxprom22alteredBB = sext i32 %965 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom22alteredBB
  %966 = load i32, i32* %j18, align 4
  %idxprom24alteredBB = sext i32 %966 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %967 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %967 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1458430004, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 879230838, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i14, align 4
  %969 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %969 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom30alteredBB
  %970 = load i32, i32* %arrayidx31alteredBB, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %968, %971
  %_156 = sub i32 %968, %970
  %gen157 = mul i32 %972, %970
  %973 = sub i32 0, %968
  %974 = sub i32 0, %970
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %addalteredBB = add nsw i32 %968, %970
  store i32 %976, i32* %tx, align 4
  %977 = load i32, i32* %j18, align 4
  %978 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %978 to i64
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom32alteredBB
  %979 = load i32, i32* %arrayidx33alteredBB, align 4
  %_158 = shl i32 %977, %979
  %980 = add i32 0, 2032874793
  %981 = sub i32 %980, %977
  %982 = sub i32 %981, 2032874793
  %_159 = sub i32 0, %977
  %983 = add i32 %982, 921749761
  %984 = add i32 %983, %979
  %985 = sub i32 %984, 921749761
  %gen160 = add i32 %982, %979
  %986 = sub i32 0, %979
  %987 = sub i32 %977, %986
  %add34alteredBB = add nsw i32 %977, %979
  store i32 %987, i32* %ty, align 4
  %988 = load i32, i32* %tx, align 4
  %idxprom35alteredBB = sext i32 %988 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom35alteredBB
  %989 = load i32, i32* %ty, align 4
  %idxprom37alteredBB = sext i32 %989 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %990 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %990 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 46
  store i32 888030279, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %tx, align 4
  %idxprom42alteredBB = sext i32 %991 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Room, i64 0, i64 %idxprom42alteredBB
  %992 = load i32, i32* %ty, align 4
  %idxprom44alteredBB = sext i32 %992 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  store i32 -650679693, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 819789413, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i56, align 4
  store i32 920178046, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i56, align 4
  %idxprom64alteredBB = sext i32 %993 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Room, i64 0, i64 %idxprom64alteredBB
  %994 = load i32, i32* %j60, align 4
  %idxprom66alteredBB = sext i32 %994 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %995 = load i32, i32* %arrayidx67alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %995, 0
  store i32 -159731801, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i56, align 4
  %idxprom69alteredBB = sext i32 %996 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room, i64 0, i64 %idxprom69alteredBB
  %997 = load i32, i32* %j60, align 4
  %idxprom71alteredBB = sext i32 %997 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 64, i8* %arrayidx72alteredBB, align 1
  store i32 2113762970, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i56, align 4
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %inc78alteredBB = add nsw i32 %998, 1
  store i32 %1000, i32* %i56, align 4
  store i32 1527017045, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j88, align 4
  %1002 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp sle i32 %1001, %1002
  store i32 60170161, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 787052167, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j88, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %_197 = sub i32 0, %1003
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen198 = add i32 %1005, 1
  %1008 = add i32 0, 2113896972
  %1009 = sub i32 %1008, %1003
  %1010 = sub i32 %1009, 2113896972
  %_199 = sub i32 0, %1003
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen200 = add i32 %1010, 1
  %1013 = add i32 %1003, 557187060
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 557187060
  %_201 = sub i32 %1003, 1
  %gen202 = mul i32 %1015, 1
  %1016 = sub i32 %1003, 1303106935
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1303106935
  %_203 = sub i32 %1003, 1
  %gen204 = mul i32 %1018, 1
  %1019 = add i32 0, -1880940413
  %1020 = sub i32 %1019, %1003
  %1021 = sub i32 %1020, -1880940413
  %_205 = sub i32 0, %1003
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen206 = add i32 %1021, 1
  %_207 = shl i32 %1003, 1
  %1024 = add i32 %1003, -1887401979
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -1887401979
  %inc102alteredBB = add nsw i32 %1003, 1
  store i32 %1026, i32* %j88, align 4
  store i32 -539513692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %for.end103, %originalBBpart2209, %originalBB196, %for.inc101, %originalBBpart2194, %originalBB192, %if.end100, %if.then98, %for.body91, %originalBBpart2190, %originalBB188, %for.cond89, %for.body87, %for.cond85, %for.end83, %for.inc81, %for.end79, %originalBBpart2186, %originalBB184, %for.inc77, %for.end76, %for.inc74, %if.end73, %originalBBpart2182, %originalBB180, %if.then68, %originalBBpart2178, %originalBB176, %for.body63, %for.cond61, %for.body59, %for.cond57, %originalBBpart2174, %originalBB172, %for.end55, %for.inc53, %originalBBpart2170, %originalBB168, %for.end52, %for.inc50, %if.end49, %for.end48, %for.inc46, %if.end, %originalBBpart2166, %originalBB164, %if.then41, %originalBBpart2162, %originalBB155, %for.body29, %for.cond27, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2149, %originalBB147, %for.body21, %originalBBpart2145, %originalBB143, %for.cond19, %for.body17, %for.cond15, %for.body13, %originalBBpart2141, %originalBB139, %for.cond11, %originalBBpart2137, %originalBB135, %for.end9, %originalBBpart2133, %originalBB120, %for.inc7, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
  store i32 1123343036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1123343036, label %first
    i32 911745124, label %originalBB
    i32 -2139898672, label %originalBBpart2
    i32 -242728586, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 911745124, i32 -242728586
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -383242423
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -383242423
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2139898672, i32 -242728586
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 911745124, i32* %switchVar
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
