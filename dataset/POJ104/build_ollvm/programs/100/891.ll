; ModuleID = 'source-C-CXX/100/891.cpp'
source_filename = "source-C-CXX/100/891.cpp"
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
  %.reg2mem = alloca i32
  %cmp122.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %t = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %c1 = alloca [3 x i8], align 1
  %c2 = alloca [3 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -2107547533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -2107547533, label %for.cond
    i32 -1142309558, label %originalBB
    i32 -1133653027, label %originalBBpart2
    i32 1926623633, label %for.body
    i32 95285347, label %originalBB149
    i32 -1657526711, label %originalBBpart2151
    i32 1866794965, label %for.cond3
    i32 -1046387752, label %for.body6
    i32 -1165341889, label %originalBB153
    i32 -536328786, label %originalBBpart2155
    i32 51213399, label %for.cond8
    i32 1258785345, label %originalBB157
    i32 765135280, label %originalBBpart2159
    i32 575765912, label %for.body11
    i32 -750376013, label %for.cond46
    i32 -1245705052, label %for.body48
    i32 -1538278580, label %for.cond49
    i32 1714224542, label %originalBB161
    i32 -421891725, label %originalBBpart2163
    i32 -1343808959, label %for.body51
    i32 -242422526, label %if.then
    i32 751077911, label %if.end
    i32 1471336315, label %originalBB165
    i32 1746078001, label %originalBBpart2167
    i32 -1443476775, label %for.inc
    i32 237096546, label %originalBB169
    i32 2029749924, label %originalBBpart2177
    i32 1656708995, label %for.end
    i32 1944046092, label %originalBB179
    i32 -2020972144, label %originalBBpart2181
    i32 1624076509, label %for.inc73
    i32 -779167449, label %for.end75
    i32 -761095477, label %for.cond76
    i32 -1690301032, label %for.body78
    i32 2119865234, label %for.cond79
    i32 1737447693, label %for.body81
    i32 -1800216051, label %if.then88
    i32 -750540654, label %if.end106
    i32 -1701617774, label %originalBB183
    i32 1958055072, label %originalBBpart2185
    i32 -909180583, label %for.inc107
    i32 -271047307, label %for.end109
    i32 -176935381, label %for.inc110
    i32 -1574372643, label %for.end112
    i32 -545356194, label %land.lhs.true
    i32 -2024297850, label %originalBB187
    i32 817386305, label %originalBBpart2189
    i32 1379664815, label %land.lhs.true123
    i32 -1952002329, label %if.then129
    i32 -964215377, label %if.end136
    i32 729663917, label %for.inc137
    i32 -1081461406, label %for.end140
    i32 456265878, label %originalBB191
    i32 82552220, label %originalBBpart2193
    i32 200582273, label %for.inc141
    i32 -585151414, label %for.end144
    i32 1925703108, label %originalBB195
    i32 -1787209548, label %originalBBpart2197
    i32 -1961160189, label %for.inc145
    i32 2049236157, label %for.end148
    i32 1877043926, label %return
    i32 1639477400, label %originalBB199
    i32 953256384, label %originalBBpart2201
    i32 -189151862, label %originalBBalteredBB
    i32 -1497980029, label %originalBB149alteredBB
    i32 1830688456, label %originalBB153alteredBB
    i32 1326278731, label %originalBB157alteredBB
    i32 -263738804, label %originalBB161alteredBB
    i32 1262150721, label %originalBB165alteredBB
    i32 1470531533, label %originalBB169alteredBB
    i32 -724226869, label %originalBB179alteredBB
    i32 1638643026, label %originalBB183alteredBB
    i32 2094696151, label %originalBB187alteredBB
    i32 -66257083, label %originalBB191alteredBB
    i32 -486088693, label %originalBB195alteredBB
    i32 1588816577, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2092852258
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2092852258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1142309558, i32 -189151862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1557193220
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1557193220
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1133653027, i32 -189151862
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1926623633, i32 2049236157
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1594297895
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1594297895
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 95285347, i32 -1497980029
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1581844815
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1581844815
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1657526711, i32 -1497980029
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1866794965, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %86 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %86, 3
  %87 = select i1 %cmp5, i32 -1046387752, i32 -585151414
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1087982261
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1087982261
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1165341889, i32 1830688456
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -536328786, i32 1830688456
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 51213399, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1258785345, i32 1326278731
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %155 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %155, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 703659093
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 703659093
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 765135280, i32 1326278731
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %171 = select i1 %cmp10.reload, i32 575765912, i32 -1081461406
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %172 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %173 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %172, %173
  %conv = zext i1 %cmp14 to i32
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %174 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %175 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %174, %175
  %conv18 = zext i1 %cmp17 to i32
  %176 = add i32 %conv, -1963442354
  %177 = add i32 %176, %conv18
  %178 = sub i32 %177, -1963442354
  %add = add nsw i32 %conv, %conv18
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 0
  store i32 %178, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %179 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %180 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %179, %180
  %conv23 = zext i1 %cmp22 to i32
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %181 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %182 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %181, %182
  %conv27 = zext i1 %cmp26 to i32
  %183 = sub i32 %conv23, -1817866367
  %184 = add i32 %183, %conv27
  %185 = add i32 %184, -1817866367
  %add28 = add nsw i32 %conv23, %conv27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 1
  store i32 %185, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %186 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %187 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %186, %187
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %188 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %189 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %188, %189
  %conv37 = zext i1 %cmp36 to i32
  %190 = sub i32 0, %conv37
  %191 = sub i32 %conv33, %190
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 2
  store i32 %191, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 0
  store i8 65, i8* %arrayidx40, align 1
  %arrayidx41 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 0
  store i8 65, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 1
  store i8 66, i8* %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 1
  store i8 66, i8* %arrayidx43, align 1
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 2
  store i8 67, i8* %arrayidx44, align 1
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 2
  store i8 67, i8* %arrayidx45, align 1
  store i32 0, i32* %i, align 4
  store i32 -750376013, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %192, 3
  %193 = select i1 %cmp47, i32 -1245705052, i32 -779167449
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1538278580, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1714224542, i32 -263738804
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %208, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1969730017
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1969730017
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -421891725, i32 -263738804
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %224 = select i1 %cmp50.reload, i32 -1343808959, i32 1656708995
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %226 = load i32, i32* %arrayidx52, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom53
  %230 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %226, %230
  %231 = select i1 %cmp55, i32 -242422526, i32 751077911
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 2116266336
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2116266336
  %sub56 = sub nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %236 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom57
  %237 = load i32, i32* %arrayidx58, align 4
  store i32 %237, i32* %temp, align 4
  %238 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %238 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom59
  %239 = load i32, i32* %arrayidx60, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %240 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %239, i32* %arrayidx62, align 4
  %241 = load i32, i32* %temp, align 4
  %242 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %241, i32* %arrayidx64, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %243 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 %idxprom65
  %244 = load i8, i8* %arrayidx66, align 1
  store i8 %244, i8* %c, align 1
  %245 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %245 to i64
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 %idxprom67
  %246 = load i8, i8* %arrayidx68, align 1
  %247 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %247 to i64
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 %idxprom69
  store i8 %246, i8* %arrayidx70, align 1
  %248 = load i8, i8* %c, align 1
  %249 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %249 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 %idxprom71
  store i8 %248, i8* %arrayidx72, align 1
  store i32 751077911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1684647272
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1684647272
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1471336315, i32 1262150721
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1746078001, i32 1262150721
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1443476775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -883206006
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -883206006
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
  %305 = select i1 %303, i32 237096546, i32 1470531533
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, -1832474932
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1832474932
  %inc = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1625815124
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1625815124
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2029749924, i32 1470531533
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1538278580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1980536900
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1980536900
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1944046092, i32 -724226869
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -624670633
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -624670633
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -2020972144, i32 -724226869
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1624076509, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc74 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 -750376013, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -761095477, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp77 = icmp slt i32 %384, 3
  %385 = select i1 %cmp77, i32 -1690301032, i32 -1574372643
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2119865234, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %cmp80 = icmp slt i32 %386, 3
  %387 = select i1 %cmp80, i32 1737447693, i32 -271047307
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %388 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom82
  %389 = load i32, i32* %arrayidx83, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub84 = sub nsw i32 %390, 1
  %idxprom85 = sext i32 %392 to i64
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom85
  %393 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %389, %393
  %394 = select i1 %cmp87, i32 -1800216051, i32 -750540654
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -729311808
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -729311808
  %sub89 = sub nsw i32 %395, 1
  store i32 %398, i32* %k, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %399 to i64
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom90
  %400 = load i32, i32* %arrayidx91, align 4
  store i32 %400, i32* %temp, align 4
  %401 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom92
  %402 = load i32, i32* %arrayidx93, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %403 to i64
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom94
  store i32 %402, i32* %arrayidx95, align 4
  %404 = load i32, i32* %temp, align 4
  %405 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %405 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %t, i64 0, i64 %idxprom96
  store i32 %404, i32* %arrayidx97, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %406 to i64
  %arrayidx99 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom98
  %407 = load i8, i8* %arrayidx99, align 1
  store i8 %407, i8* %c, align 1
  %408 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %408 to i64
  %arrayidx101 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom100
  %409 = load i8, i8* %arrayidx101, align 1
  %410 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %410 to i64
  %arrayidx103 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom102
  store i8 %409, i8* %arrayidx103, align 1
  %411 = load i8, i8* %c, align 1
  %412 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %412 to i64
  %arrayidx105 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 %idxprom104
  store i8 %411, i8* %arrayidx105, align 1
  store i32 -750540654, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 567887517
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 567887517
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1701617774, i32 1638643026
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -140964109
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -140964109
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1958055072, i32 1638643026
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -909180583, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -1250851364
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1250851364
  %inc108 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 2119865234, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -176935381, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc111 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 -761095477, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 0
  %464 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %464 to i32
  %arrayidx115 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 2
  %465 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %465 to i32
  %cmp117 = icmp eq i32 %conv114, %conv116
  %466 = select i1 %cmp117, i32 -545356194, i32 -964215377
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -181976586
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -181976586
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2024297850, i32 2094696151
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 1
  %494 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %494 to i32
  %arrayidx120 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 1
  %495 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %495 to i32
  %cmp122 = icmp eq i32 %conv119, %conv121
  store i1 %cmp122, i1* %cmp122.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 2025513314
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2025513314
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 817386305, i32 2094696151
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %511 = select i1 %cmp122.reload, i32 1379664815, i32 -964215377
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 2
  %512 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %512 to i32
  %arrayidx126 = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 0
  %513 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %513 to i32
  %cmp128 = icmp eq i32 %conv125, %conv127
  %514 = select i1 %cmp128, i32 -1952002329, i32 -964215377
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 0
  %515 = load i8, i8* %arrayidx130, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %515)
  %arrayidx131 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 1
  %516 = load i8, i8* %arrayidx131, align 1
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %516)
  %arrayidx133 = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 2
  %517 = load i8, i8* %arrayidx133, align 1
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext %517)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1877043926, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 729663917, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %518 = load i32, i32* %arrayidx138, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc139 = add nsw i32 %518, 1
  store i32 %522, i32* %arrayidx138, align 4
  store i32 51213399, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 456265878, i32 -66257083
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
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
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 82552220, i32 -66257083
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 200582273, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %575 = load i32, i32* %arrayidx142, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc143 = add nsw i32 %575, 1
  store i32 %577, i32* %arrayidx142, align 4
  store i32 1866794965, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1858573263
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1858573263
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1925703108, i32 -486088693
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 2033379954
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2033379954
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1787209548, i32 -486088693
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1961160189, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %632 = load i32, i32* %arrayidx146, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc147 = add nsw i32 %632, 1
  store i32 %636, i32* %arrayidx146, align 4
  store i32 -2107547533, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1877043926, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1639477400, i32 1588816577
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %651 = load i32, i32* %retval, align 4
  store i32 %651, i32* %.reg2mem
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 953256384, i32 1588816577
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %666 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %666, 3
  store i32 -1142309558, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 95285347, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -1165341889, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %667 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %667, 3
  store i32 1258785345, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp slt i32 %668, 3
  store i32 1714224542, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1471336315, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = add i32 %669, -626988093
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -626988093
  %_ = sub i32 %669, 1
  %gen = mul i32 %672, 1
  %673 = add i32 %669, -298518050
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -298518050
  %_170 = sub i32 %669, 1
  %gen171 = mul i32 %675, 1
  %676 = add i32 %669, 1266774410
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1266774410
  %_172 = sub i32 %669, 1
  %gen173 = mul i32 %678, 1
  %679 = sub i32 0, 972215611
  %680 = sub i32 %679, %669
  %681 = add i32 %680, 972215611
  %_174 = sub i32 0, %669
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen175 = add i32 %681, 1
  %686 = sub i32 0, %669
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %incalteredBB = add nsw i32 %669, 1
  store i32 %689, i32* %j, align 4
  store i32 237096546, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1944046092, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1701617774, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c1, i64 0, i64 1
  %690 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %690 to i32
  %arrayidx120alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %c2, i64 0, i64 1
  %691 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %691 to i32
  %cmp122alteredBB = icmp eq i32 %conv119alteredBB, %conv121alteredBB
  store i32 -2024297850, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 456265878, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1925703108, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %retval, align 4
  store i32 1639477400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB199, %return, %for.end148, %for.inc145, %originalBBpart2197, %originalBB195, %for.end144, %for.inc141, %originalBBpart2193, %originalBB191, %for.end140, %for.inc137, %if.end136, %if.then129, %land.lhs.true123, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2185, %originalBB183, %if.end106, %if.then88, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2181, %originalBB179, %for.end, %originalBBpart2177, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %if.end, %if.then, %for.body51, %originalBBpart2163, %originalBB161, %for.cond49, %for.body48, %for.cond46, %for.body11, %originalBBpart2159, %originalBB157, %for.cond8, %originalBBpart2155, %originalBB153, %for.body6, %for.cond3, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
