; ModuleID = 'source-C-CXX/58/174.cpp'
source_filename = "source-C-CXX/58/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %b = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -612500261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -612500261, label %for.cond
    i32 1559248894, label %for.body
    i32 -611822319, label %for.cond1
    i32 1235640242, label %for.body4
    i32 271349457, label %lor.lhs.false
    i32 204824506, label %lor.lhs.false8
    i32 89878894, label %originalBB
    i32 1274442960, label %originalBBpart2
    i32 1381219806, label %lor.lhs.false10
    i32 119534329, label %originalBB169
    i32 1375273401, label %originalBBpart2178
    i32 -808474781, label %if.then
    i32 1649366502, label %if.else
    i32 -559112781, label %originalBB180
    i32 -780186382, label %originalBBpart2182
    i32 -1098852836, label %if.end
    i32 -1140567028, label %for.inc
    i32 -5915090, label %for.end
    i32 -1242552504, label %originalBB184
    i32 -1095255900, label %originalBBpart2186
    i32 2102042882, label %for.inc20
    i32 -2106458607, label %for.end22
    i32 300539864, label %for.cond23
    i32 1849018424, label %for.body26
    i32 1178242773, label %for.cond27
    i32 -908940072, label %for.body30
    i32 -616496409, label %for.inc39
    i32 -1862683235, label %originalBB188
    i32 91102182, label %originalBBpart2194
    i32 -204351532, label %for.end41
    i32 1883332324, label %for.inc42
    i32 2136255504, label %for.end44
    i32 -1310574747, label %for.cond46
    i32 -1746922211, label %originalBB196
    i32 -917859541, label %originalBBpart2198
    i32 1899959880, label %for.body48
    i32 1860328460, label %for.cond49
    i32 -302844334, label %originalBB200
    i32 -775046376, label %originalBBpart2202
    i32 -1464501923, label %for.body51
    i32 -592821367, label %for.cond52
    i32 -1061405800, label %for.body54
    i32 1748969846, label %originalBB204
    i32 1717540632, label %originalBBpart2206
    i32 -2138950856, label %if.then60
    i32 539632921, label %if.then67
    i32 -1269042278, label %if.end73
    i32 1796271960, label %if.then81
    i32 -945922990, label %if.end87
    i32 1203475064, label %if.then95
    i32 -753949304, label %if.end101
    i32 -304406219, label %originalBB208
    i32 -1718549733, label %originalBBpart2214
    i32 1902623161, label %if.then109
    i32 -769817531, label %if.end115
    i32 -154497963, label %if.end116
    i32 -1949163952, label %for.inc117
    i32 -2090293064, label %for.end119
    i32 -1457317426, label %for.inc120
    i32 -1996873110, label %for.end122
    i32 -18861542, label %for.cond123
    i32 -2095918697, label %for.body125
    i32 -2077233250, label %for.cond126
    i32 2023887500, label %originalBB216
    i32 -215739779, label %originalBBpart2218
    i32 1625836332, label %for.body128
    i32 1441692343, label %originalBB220
    i32 1423276629, label %originalBBpart2222
    i32 -1650531587, label %for.inc137
    i32 2006521141, label %originalBB224
    i32 -367488058, label %originalBBpart2229
    i32 672905681, label %for.end139
    i32 -706778341, label %originalBB231
    i32 -1859819371, label %originalBBpart2233
    i32 1355584233, label %for.inc140
    i32 -2012148260, label %for.end142
    i32 -1708043132, label %originalBB235
    i32 -1165235253, label %originalBBpart2237
    i32 551498917, label %for.inc143
    i32 2030689000, label %originalBB239
    i32 -1963182503, label %originalBBpart2244
    i32 -1231578727, label %for.end145
    i32 -1381379581, label %for.cond146
    i32 1357600595, label %for.body148
    i32 962046230, label %originalBB246
    i32 1360622804, label %originalBBpart2248
    i32 466452717, label %for.cond149
    i32 -1119481373, label %originalBB250
    i32 -552887652, label %originalBBpart2252
    i32 -1323915701, label %for.body151
    i32 211361728, label %if.then158
    i32 -399695571, label %if.end160
    i32 -1596941519, label %for.inc161
    i32 1228784748, label %for.end163
    i32 -1102655954, label %for.inc164
    i32 -1337474255, label %originalBB254
    i32 262067782, label %originalBBpart2266
    i32 235589439, label %for.end166
    i32 -711109600, label %originalBBalteredBB
    i32 1282156209, label %originalBB169alteredBB
    i32 -1379500161, label %originalBB180alteredBB
    i32 1005531943, label %originalBB184alteredBB
    i32 -1128765424, label %originalBB188alteredBB
    i32 -123489528, label %originalBB196alteredBB
    i32 -928613507, label %originalBB200alteredBB
    i32 484324182, label %originalBB204alteredBB
    i32 1349601871, label %originalBB208alteredBB
    i32 -802793523, label %originalBB216alteredBB
    i32 146759496, label %originalBB220alteredBB
    i32 -1681482645, label %originalBB224alteredBB
    i32 -504606222, label %originalBB231alteredBB
    i32 2109514492, label %originalBB235alteredBB
    i32 -526101237, label %originalBB239alteredBB
    i32 293636091, label %originalBB246alteredBB
    i32 562567800, label %originalBB250alteredBB
    i32 478330801, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1278669289
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1278669289
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1559248894, i32 -2106458607
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -611822319, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 694616532
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 694616532
  %add2 = add nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 1235640242, i32 -5915090
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %12, 0
  %13 = select i1 %cmp5, i32 -808474781, i32 271349457
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add6 = add nsw i32 %15, 1
  %cmp7 = icmp eq i32 %14, %17
  %18 = select i1 %cmp7, i32 -808474781, i32 204824506
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -778123695
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -778123695
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 89878894, i32 -711109600
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %34, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1755474081
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1755474081
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1274442960, i32 -711109600
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 -808474781, i32 1381219806
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 308089974
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 308089974
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 119534329, i32 1282156209
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, 1274003827
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1274003827
  %add11 = add nsw i32 %79, 1
  %cmp12 = icmp eq i32 %78, %82
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1178926089
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1178926089
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1375273401, i32 1282156209
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 -808474781, i32 1649366502
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom13
  store i8 35, i8* %arrayidx14, align 1
  store i32 -1098852836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2112217266
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2112217266
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -559112781, i32 -1379500161
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15
  %129 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -2105654887
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2105654887
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -780186382, i32 -1379500161
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1098852836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1140567028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 -611822319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1674967851
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1674967851
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1242552504, i32 1005531943
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1095255900, i32 1005531943
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2102042882, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc21 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -612500261, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 300539864, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 %217, -1473752021
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1473752021
  %add24 = add nsw i32 %217, 1
  %cmp25 = icmp sle i32 %216, %220
  %221 = select i1 %cmp25, i32 1849018424, i32 2136255504
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1178242773, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add28 = add nsw i32 %223, 1
  %cmp29 = icmp sle i32 %222, %227
  %228 = select i1 %cmp29, i32 -908940072, i32 -204351532
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom31
  %230 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %231 = load i8, i8* %arrayidx34, align 1
  %232 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom35
  %233 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %231, i8* %arrayidx38, align 1
  store i32 -616496409, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1862683235, i32 -1128765424
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc40 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
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
  %264 = select i1 %262, i32 91102182, i32 -1128765424
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1178242773, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1883332324, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc43 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 300539864, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %t, align 4
  store i32 -1310574747, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 471645538
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 471645538
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1746922211, i32 -123489528
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %285, %286
  store i1 %cmp47, i1* %cmp47.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1659552354
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1659552354
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -917859541, i32 -123489528
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %302 = select i1 %cmp47.reload, i32 1899959880, i32 -1231578727
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1860328460, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -832872297
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -832872297
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -302844334, i32 -928613507
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %318, %319
  store i1 %cmp50, i1* %cmp50.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -775046376, i32 -928613507
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %334 = select i1 %cmp50.reload, i32 -1464501923, i32 -1996873110
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -592821367, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %335, %336
  %337 = select i1 %cmp53, i32 -1061405800, i32 -2090293064
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1748969846, i32 484324182
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %352 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom55
  %353 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %353 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %354 = load i8, i8* %arrayidx58, align 1
  %conv = sext i8 %354 to i32
  %cmp59 = icmp eq i32 %conv, 64
  store i1 %cmp59, i1* %cmp59.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 674475441
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 674475441
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1717540632, i32 484324182
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %370 = select i1 %cmp59.reload, i32 -2138950856, i32 -154497963
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 457846411
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 457846411
  %sub = sub nsw i32 %371, 1
  %idxprom61 = sext i32 %374 to i64
  %arrayidx62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom61
  %375 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %375 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %376 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %376 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %377 = select i1 %cmp66, i32 539632921, i32 -1269042278
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 1448471837
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1448471837
  %sub68 = sub nsw i32 %378, 1
  %idxprom69 = sext i32 %381 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom69
  %382 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  store i32 -1269042278, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add74 = add nsw i32 %383, 1
  %idxprom75 = sext i32 %387 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75
  %388 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %388 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %389 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %389 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  %390 = select i1 %cmp80, i32 1796271960, i32 -945922990
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add82 = add nsw i32 %391, 1
  %idxprom83 = sext i32 %395 to i64
  %arrayidx84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom83
  %396 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %396 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  store i32 -945922990, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %397 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom88
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 1835326181
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1835326181
  %sub90 = sub nsw i32 %398, 1
  %idxprom91 = sext i32 %401 to i64
  %arrayidx92 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %402 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %402 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  %403 = select i1 %cmp94, i32 1203475064, i32 -753949304
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %404 to i64
  %arrayidx97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom96
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -395941904
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -395941904
  %sub98 = sub nsw i32 %405, 1
  %idxprom99 = sext i32 %408 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  store i32 -753949304, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 707698236
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 707698236
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -304406219, i32 1349601871
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %424 to i64
  %arrayidx103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom102
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add104 = add nsw i32 %425, 1
  %idxprom105 = sext i32 %429 to i64
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  %430 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %430 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  store i1 %cmp108, i1* %cmp108.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1662209239
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1662209239
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1718549733, i32 1349601871
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %458 = select i1 %cmp108.reload, i32 1902623161, i32 -769817531
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %459 to i64
  %arrayidx111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom110
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, 1152559886
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1152559886
  %add112 = add nsw i32 %460, 1
  %idxprom113 = sext i32 %463 to i64
  %arrayidx114 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  store i32 -769817531, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -154497963, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1949163952, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = add i32 %464, 1953402317
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1953402317
  %inc118 = add nsw i32 %464, 1
  store i32 %467, i32* %j, align 4
  store i32 -592821367, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1457317426, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, 1088030790
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1088030790
  %inc121 = add nsw i32 %468, 1
  store i32 %471, i32* %i, align 4
  store i32 1860328460, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -18861542, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %472, %473
  %474 = select i1 %cmp124, i32 -2095918697, i32 -2012148260
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2077233250, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1993350450
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1993350450
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2023887500, i32 -802793523
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %490, %491
  store i1 %cmp127, i1* %cmp127.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1925955939
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1925955939
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -215739779, i32 -802793523
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %507 = select i1 %cmp127.reload, i32 1625836332, i32 672905681
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1475854912
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1475854912
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1441692343, i32 146759496
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %523 to i64
  %arrayidx130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom129
  %524 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %524 to i64
  %arrayidx132 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %525 = load i8, i8* %arrayidx132, align 1
  %526 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %526 to i64
  %arrayidx134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom133
  %527 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %527 to i64
  %arrayidx136 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 %525, i8* %arrayidx136, align 1
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -117117855
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -117117855
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1423276629, i32 146759496
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1650531587, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -960600613
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -960600613
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2006521141, i32 -1681482645
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc138 = add nsw i32 %570, 1
  store i32 %572, i32* %j, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1808772392
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1808772392
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -367488058, i32 -1681482645
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2077233250, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 1003393153
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1003393153
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -706778341, i32 -504606222
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 157906845
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 157906845
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1859819371, i32 -504606222
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1355584233, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, 1190157807
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1190157807
  %inc141 = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  store i32 -18861542, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1291817867
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1291817867
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1708043132, i32 2109514492
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1165235253, i32 2109514492
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 551498917, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 2030689000, i32 -526101237
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %737 = load i32, i32* %t, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc144 = add nsw i32 %737, 1
  store i32 %741, i32* %t, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -2129010566
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -2129010566
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1963182503, i32 -526101237
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1310574747, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1381379581, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %769, %770
  %771 = select i1 %cmp147, i32 1357600595, i32 235589439
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 962046230, i32 293636091
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1360622804, i32 293636091
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 466452717, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -1456904269
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1456904269
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1119481373, i32 562567800
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %827, %828
  store i1 %cmp150, i1* %cmp150.reg2mem
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -552887652, i32 562567800
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %843 = select i1 %cmp150.reload, i32 -1323915701, i32 1228784748
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %844 to i64
  %arrayidx153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom152
  %845 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %845 to i64
  %arrayidx155 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %846 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %846 to i32
  %cmp157 = icmp eq i32 %conv156, 64
  %847 = select i1 %cmp157, i32 211361728, i32 -399695571
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %848 = load i32, i32* %sum, align 4
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %inc159 = add nsw i32 %848, 1
  store i32 %850, i32* %sum, align 4
  store i32 -399695571, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -1596941519, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc162 = add nsw i32 %851, 1
  store i32 %853, i32* %j, align 4
  store i32 466452717, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -1102655954, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, 1136101721
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1136101721
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1337474255, i32 478330801
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 %869, -1880004606
  %871 = add i32 %870, 1
  %872 = add i32 %871, -1880004606
  %inc165 = add nsw i32 %869, 1
  store i32 %872, i32* %i, align 4
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = add i32 %873, 293835198
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 293835198
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 262067782, i32 478330801
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1381379581, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %888 = load i32, i32* %sum, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %888)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %889, 0
  store i32 89878894, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %n, align 4
  %_ = shl i32 %891, 1
  %_170 = shl i32 %891, 1
  %892 = sub i32 %891, 893008621
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 893008621
  %_171 = sub i32 %891, 1
  %gen = mul i32 %894, 1
  %895 = add i32 0, -1409903261
  %896 = sub i32 %895, %891
  %897 = sub i32 %896, -1409903261
  %_172 = sub i32 0, %891
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen173 = add i32 %897, 1
  %902 = sub i32 0, 1
  %903 = add i32 %891, %902
  %_174 = sub i32 %891, 1
  %gen175 = mul i32 %903, 1
  %_176 = shl i32 %891, 1
  %904 = sub i32 %891, -2087596542
  %905 = add i32 %904, 1
  %906 = add i32 %905, -2087596542
  %add11alteredBB = add nsw i32 %891, 1
  %cmp12alteredBB = icmp eq i32 %890, %906
  store i32 119534329, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %907 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %908 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %908 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18alteredBB)
  store i32 -559112781, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1242552504, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %_189 = shl i32 %909, 1
  %910 = sub i32 0, %909
  %911 = add i32 0, %910
  %_190 = sub i32 0, %909
  %912 = sub i32 %911, -422571001
  %913 = add i32 %912, 1
  %914 = add i32 %913, -422571001
  %gen191 = add i32 %911, 1
  %_192 = shl i32 %909, 1
  %915 = sub i32 %909, 1502876100
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1502876100
  %inc40alteredBB = add nsw i32 %909, 1
  store i32 %917, i32* %j, align 4
  store i32 -1862683235, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %t, align 4
  %919 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp slt i32 %918, %919
  store i32 -1746922211, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %920, %921
  store i32 -302844334, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %922 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom55alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %923 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %924 = load i8, i8* %arrayidx58alteredBB, align 1
  %convalteredBB = sext i8 %924 to i32
  %cmp59alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1748969846, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %925 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom102alteredBB
  %926 = load i32, i32* %j, align 4
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %_209 = sub i32 0, %926
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen210 = add i32 %928, 1
  %933 = sub i32 0, %926
  %934 = add i32 0, %933
  %_211 = sub i32 0, %926
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen212 = add i32 %934, 1
  %937 = sub i32 0, %926
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %add104alteredBB = add nsw i32 %926, 1
  %idxprom105alteredBB = sext i32 %940 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %941 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %941 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 46
  store i32 -304406219, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %943 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp sle i32 %942, %943
  store i32 2023887500, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %944 to i64
  %arrayidx130alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b, i64 0, i64 %idxprom129alteredBB
  %945 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %945 to i64
  %arrayidx132alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %946 = load i8, i8* %arrayidx132alteredBB, align 1
  %947 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %947 to i64
  %arrayidx134alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom133alteredBB
  %948 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %948 to i64
  %arrayidx136alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store i8 %946, i8* %arrayidx136alteredBB, align 1
  store i32 1441692343, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %_225 = shl i32 %949, 1
  %_226 = shl i32 %949, 1
  %_227 = shl i32 %949, 1
  %950 = add i32 %949, -1995370986
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1995370986
  %inc138alteredBB = add nsw i32 %949, 1
  store i32 %952, i32* %j, align 4
  store i32 2006521141, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -706778341, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1708043132, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %t, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_240 = sub i32 0, %953
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen241 = add i32 %955, 1
  %_242 = shl i32 %953, 1
  %958 = add i32 %953, 2131111715
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 2131111715
  %inc144alteredBB = add nsw i32 %953, 1
  store i32 %960, i32* %t, align 4
  store i32 2030689000, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 962046230, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = load i32, i32* %n, align 4
  %cmp150alteredBB = icmp sle i32 %961, %962
  store i32 -1119481373, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %_255 = shl i32 %963, 1
  %_256 = shl i32 %963, 1
  %_257 = shl i32 %963, 1
  %964 = sub i32 %963, -252151398
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -252151398
  %_258 = sub i32 %963, 1
  %gen259 = mul i32 %966, 1
  %967 = sub i32 0, %963
  %968 = add i32 0, %967
  %_260 = sub i32 0, %963
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen261 = add i32 %968, 1
  %_262 = shl i32 %963, 1
  %971 = sub i32 0, 1727206485
  %972 = sub i32 %971, %963
  %973 = add i32 %972, 1727206485
  %_263 = sub i32 0, %963
  %974 = sub i32 %973, 1822645800
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1822645800
  %gen264 = add i32 %973, 1
  %977 = sub i32 0, %963
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc165alteredBB = add nsw i32 %963, 1
  store i32 %980, i32* %i, align 4
  store i32 -1337474255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %for.inc164, %for.end163, %for.inc161, %if.end160, %if.then158, %for.body151, %originalBBpart2252, %originalBB250, %for.cond149, %originalBBpart2248, %originalBB246, %for.body148, %for.cond146, %for.end145, %originalBBpart2244, %originalBB239, %for.inc143, %originalBBpart2237, %originalBB235, %for.end142, %for.inc140, %originalBBpart2233, %originalBB231, %for.end139, %originalBBpart2229, %originalBB224, %for.inc137, %originalBBpart2222, %originalBB220, %for.body128, %originalBBpart2218, %originalBB216, %for.cond126, %for.body125, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.end115, %if.then109, %originalBBpart2214, %originalBB208, %if.end101, %if.then95, %if.end87, %if.then81, %if.end73, %if.then67, %if.then60, %originalBBpart2206, %originalBB204, %for.body54, %for.cond52, %for.body51, %originalBBpart2202, %originalBB200, %for.cond49, %for.body48, %originalBBpart2198, %originalBB196, %for.cond46, %for.end44, %for.inc42, %for.end41, %originalBBpart2194, %originalBB188, %for.inc39, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %if.end, %originalBBpart2182, %originalBB180, %if.else, %if.then, %originalBBpart2178, %originalBB169, %lor.lhs.false10, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
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
