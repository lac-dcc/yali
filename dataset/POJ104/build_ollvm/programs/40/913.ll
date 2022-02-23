; ModuleID = 'source-C-CXX/40/913.cpp'
source_filename = "source-C-CXX/40/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %.reload265.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %conv86.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %conv75.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %conv64.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %conv53.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [5 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -330460191, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem262 = alloca i1
  %.reg2mem264 = alloca i1
  %.reg2mem266 = alloca i1
  %.reg2mem268 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -330460191, label %for.cond
    i32 2145649353, label %for.body
    i32 -1282717483, label %for.cond3
    i32 1506147876, label %for.body6
    i32 -1740381401, label %for.cond8
    i32 1964768853, label %originalBB
    i32 1793787099, label %originalBBpart2
    i32 1892271592, label %for.body11
    i32 -348045275, label %originalBB137
    i32 1010541732, label %originalBBpart2139
    i32 1660749795, label %for.cond13
    i32 -1672609141, label %originalBB141
    i32 1312086158, label %originalBBpart2143
    i32 -1811666112, label %for.body16
    i32 1940534977, label %originalBB145
    i32 2029697115, label %originalBBpart2147
    i32 823818444, label %for.cond18
    i32 -1217930284, label %for.body21
    i32 -779907375, label %lor.lhs.false
    i32 1052162397, label %if.then
    i32 383139737, label %if.end
    i32 441610475, label %originalBB149
    i32 -1206771039, label %originalBBpart2151
    i32 -1058335591, label %for.cond26
    i32 -1270019493, label %for.body28
    i32 7554820, label %for.cond29
    i32 -1501449473, label %originalBB153
    i32 -2051382431, label %originalBBpart2155
    i32 -1498363867, label %for.body31
    i32 -660004411, label %if.then36
    i32 -723570318, label %if.end37
    i32 1421280090, label %originalBB157
    i32 103910553, label %originalBBpart2159
    i32 1486997523, label %for.inc
    i32 609301342, label %originalBB161
    i32 1402197749, label %originalBBpart2167
    i32 -1830241924, label %for.end
    i32 -10678777, label %for.inc38
    i32 -1273338378, label %originalBB169
    i32 -1630462634, label %originalBBpart2184
    i32 414316002, label %for.end40
    i32 -735400617, label %if.then42
    i32 -896007510, label %originalBB186
    i32 -498512919, label %originalBBpart2188
    i32 829923794, label %if.end43
    i32 1086696677, label %lor.rhs
    i32 1373999707, label %lor.end
    i32 -159980168, label %originalBB190
    i32 133774601, label %originalBBpart2205
    i32 937243029, label %lor.rhs56
    i32 -740641668, label %lor.end59
    i32 2048354710, label %lor.rhs67
    i32 1377585545, label %originalBB207
    i32 -552281507, label %originalBBpart2209
    i32 -2018566374, label %lor.end70
    i32 -860329566, label %originalBB211
    i32 380747183, label %originalBBpart2219
    i32 -1249219263, label %lor.rhs78
    i32 -14121193, label %lor.end81
    i32 2077069225, label %lor.rhs89
    i32 -2064151187, label %lor.end92
    i32 -1403569117, label %land.lhs.true
    i32 1387580812, label %land.lhs.true97
    i32 -2100526062, label %originalBB221
    i32 -318251513, label %originalBBpart2223
    i32 1376875967, label %land.lhs.true99
    i32 435927028, label %originalBB225
    i32 -1538284981, label %originalBBpart2227
    i32 1769177289, label %land.lhs.true101
    i32 866343890, label %if.then103
    i32 -1568812318, label %originalBB229
    i32 507259100, label %originalBBpart2231
    i32 -1587907093, label %for.cond104
    i32 -1944358583, label %for.body106
    i32 1016982732, label %if.then110
    i32 -1419382915, label %if.end112
    i32 -451617805, label %originalBB233
    i32 1238312896, label %originalBBpart2235
    i32 -1971158769, label %for.inc113
    i32 1270106154, label %for.end115
    i32 -150251126, label %if.end116
    i32 -226300733, label %originalBB237
    i32 -2071902974, label %originalBBpart2239
    i32 166281309, label %for.inc117
    i32 152128801, label %for.end120
    i32 -566461147, label %for.inc121
    i32 355981318, label %for.end124
    i32 -382790310, label %originalBB241
    i32 197531667, label %originalBBpart2243
    i32 1876807246, label %for.inc125
    i32 -449533144, label %for.end128
    i32 -1310363430, label %originalBB245
    i32 283524888, label %originalBBpart2247
    i32 1108120812, label %for.inc129
    i32 1721054468, label %for.end132
    i32 9559536, label %for.inc133
    i32 -288077198, label %for.end136
    i32 -452838800, label %originalBBalteredBB
    i32 1242905562, label %originalBB137alteredBB
    i32 2062201485, label %originalBB141alteredBB
    i32 -2064143288, label %originalBB145alteredBB
    i32 -2095248572, label %originalBB149alteredBB
    i32 1998189997, label %originalBB153alteredBB
    i32 -750666493, label %originalBB157alteredBB
    i32 504658925, label %originalBB161alteredBB
    i32 429468551, label %originalBB169alteredBB
    i32 714862917, label %originalBB186alteredBB
    i32 -1465959999, label %originalBB190alteredBB
    i32 -530216131, label %originalBB207alteredBB
    i32 -911031893, label %originalBB211alteredBB
    i32 141371458, label %originalBB221alteredBB
    i32 941558138, label %originalBB225alteredBB
    i32 44625131, label %originalBB229alteredBB
    i32 1064846000, label %originalBB233alteredBB
    i32 -884413270, label %originalBB237alteredBB
    i32 992764948, label %originalBB241alteredBB
    i32 -1636102251, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 2145649353, i32 -288077198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1282717483, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 1506147876, i32 1721054468
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1740381401, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1059414999
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1059414999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1964768853, i32 -452838800
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %20 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %20, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1449677959
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1449677959
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1793787099, i32 -452838800
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 1892271592, i32 -449533144
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1008494850
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1008494850
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -348045275, i32 1242905562
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1010541732, i32 1242905562
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1660749795, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1250426022
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1250426022
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1672609141, i32 2062201485
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %117 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %117, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1312086158, i32 2062201485
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -1811666112, i32 355981318
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1940534977, i32 -2064143288
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -366996239
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -366996239
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2029697115, i32 -2064143288
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 823818444, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %174 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %174, 5
  %175 = select i1 %cmp20, i32 -1217930284, i32 152128801
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %176 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %176, 2
  %177 = select i1 %cmp23, i32 1052162397, i32 -779907375
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %178 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %178, 3
  %179 = select i1 %cmp25, i32 1052162397, i32 383139737
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 166281309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1307593269
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1307593269
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 441610475, i32 -2095248572
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1966251450
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1966251450
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1206771039, i32 -2095248572
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1058335591, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %210, 5
  %211 = select i1 %cmp27, i32 -1270019493, i32 414316002
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 7554820, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1501449473, i32 1998189997
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %229, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2051382431, i32 1998189997
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %256 = select i1 %cmp30.reload, i32 -1498363867, i32 -1830241924
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom
  %258 = load i32, i32* %arrayidx32, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom33
  %260 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %258, %260
  %261 = select i1 %cmp35, i32 -660004411, i32 -723570318
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -723570318, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -836882719
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -836882719
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1421280090, i32 -750666493
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 103910553, i32 -750666493
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1486997523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -198760303
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -198760303
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 609301342, i32 504658925
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1492493109
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1492493109
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1402197749, i32 504658925
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 7554820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -10678777, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
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
  %375 = select i1 %373, i32 -1273338378, i32 429468551
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -1046636335
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1046636335
  %inc39 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1630462634, i32 429468551
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1058335591, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %394 = load i32, i32* %g, align 4
  %cmp41 = icmp eq i32 %394, 1
  %395 = select i1 %cmp41, i32 -735400617, i32 829923794
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 485954048
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 485954048
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -896007510, i32 714862917
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1938449754
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1938449754
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -498512919, i32 714862917
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 166281309, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %450 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %450, 1
  %conv = zext i1 %cmp45 to i32
  store i32 %conv, i32* %conv.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  %451 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %451, 1
  %452 = select i1 %cmp47, i32 1373999707, i32 1086696677
  store i32 %452, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  %453 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %453, 2
  store i32 1373999707, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -952734175
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -952734175
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -159980168, i32 -1465959999
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv50 = zext i1 %.reload.reload to i32
  %conv.reload257 = load volatile i32, i32* %conv.reg2mem
  %481 = sub i32 %conv.reload257, 2009560082
  %482 = sub i32 %481, %conv50
  %483 = add i32 %482, 2009560082
  %sub = sub nsw i32 %conv.reload257, %conv50
  store i32 %483, i32* %a, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %484 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %484, 2
  %conv53 = zext i1 %cmp52 to i32
  store i32 %conv53, i32* %conv53.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %485 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %485, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 133774601, i32 -1465959999
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %512 = select i1 %cmp55.reload, i32 -740641668, i32 937243029
  store i32 %512, i32* %switchVar
  store i1 true, i1* %.reg2mem262
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %513 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %513, 2
  store i32 -740641668, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem262
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload263 = load i1, i1* %.reg2mem262
  %conv60 = zext i1 %.reload263 to i32
  %conv53.reload = load volatile i32, i32* %conv53.reg2mem
  %514 = sub i32 %conv53.reload, 667689273
  %515 = sub i32 %514, %conv60
  %516 = add i32 %515, 667689273
  %sub61 = sub nsw i32 %conv53.reload, %conv60
  store i32 %516, i32* %b, align 4
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  %517 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %517, 5
  %conv64 = zext i1 %cmp63 to i32
  store i32 %conv64, i32* %conv64.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %518 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %518, 1
  %519 = select i1 %cmp66, i32 -2018566374, i32 2048354710
  store i32 %519, i32* %switchVar
  store i1 true, i1* %.reg2mem264
  br label %loopEnd

lor.rhs67:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1377585545, i32 -530216131
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %534 = load i32, i32* %arrayidx68, align 8
  %cmp69 = icmp eq i32 %534, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -89957828
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -89957828
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -552281507, i32 -530216131
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2018566374, i32* %switchVar
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  store i1 %cmp69.reload, i1* %.reg2mem264
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  store i1 %.reload265, i1* %.reload265.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -932238857
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -932238857
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -860329566, i32 -911031893
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %.reload265.reload = load volatile i1, i1* %.reload265.reg2mem
  %conv71 = zext i1 %.reload265.reload to i32
  %conv64.reload261 = load volatile i32, i32* %conv64.reg2mem
  %577 = add i32 %conv64.reload261, 153336850
  %578 = sub i32 %577, %conv71
  %579 = sub i32 %578, 153336850
  %sub72 = sub nsw i32 %conv64.reload261, %conv71
  store i32 %579, i32* %c, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %580 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp ne i32 %580, 1
  %conv75 = zext i1 %cmp74 to i32
  store i32 %conv75, i32* %conv75.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %581 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %581, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 380747183, i32 -911031893
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %608 = select i1 %cmp77.reload, i32 -14121193, i32 -1249219263
  store i32 %608, i32* %switchVar
  store i1 true, i1* %.reg2mem266
  br label %loopEnd

lor.rhs78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %609 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %609, 2
  store i32 -14121193, i32* %switchVar
  store i1 %cmp80, i1* %.reg2mem266
  br label %loopEnd

lor.end81:                                        ; preds = %loopEntry
  %.reload267 = load i1, i1* %.reg2mem266
  %conv82 = zext i1 %.reload267 to i32
  %conv75.reload = load volatile i32, i32* %conv75.reg2mem
  %610 = add i32 %conv75.reload, -7571735
  %611 = sub i32 %610, %conv82
  %612 = sub i32 %611, -7571735
  %sub83 = sub nsw i32 %conv75.reload, %conv82
  store i32 %612, i32* %d, align 4
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %613 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %613, 1
  %conv86 = zext i1 %cmp85 to i32
  store i32 %conv86, i32* %conv86.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %614 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp eq i32 %614, 1
  %615 = select i1 %cmp88, i32 -2064151187, i32 2077069225
  store i32 %615, i32* %switchVar
  store i1 true, i1* %.reg2mem268
  br label %loopEnd

lor.rhs89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %616 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %616, 2
  store i32 -2064151187, i32* %switchVar
  store i1 %cmp91, i1* %.reg2mem268
  br label %loopEnd

lor.end92:                                        ; preds = %loopEntry
  %.reload269 = load i1, i1* %.reg2mem268
  %conv93 = zext i1 %.reload269 to i32
  %conv86.reload = load volatile i32, i32* %conv86.reg2mem
  %617 = sub i32 0, %conv93
  %618 = add i32 %conv86.reload, %617
  %sub94 = sub nsw i32 %conv86.reload, %conv93
  store i32 %618, i32* %e, align 4
  %619 = load i32, i32* %a, align 4
  %cmp95 = icmp eq i32 %619, 0
  %620 = select i1 %cmp95, i32 -1403569117, i32 -150251126
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %621 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %621, 0
  %622 = select i1 %cmp96, i32 1387580812, i32 -150251126
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1032680005
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1032680005
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -2100526062, i32 141371458
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %650 = load i32, i32* %c, align 4
  %cmp98 = icmp eq i32 %650, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -318251513, i32 141371458
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %677 = select i1 %cmp98.reload, i32 1376875967, i32 -150251126
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 900993215
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 900993215
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 435927028, i32 941558138
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %705 = load i32, i32* %d, align 4
  %cmp100 = icmp eq i32 %705, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1538284981, i32 941558138
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %720 = select i1 %cmp100.reload, i32 1769177289, i32 -150251126
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %721 = load i32, i32* %e, align 4
  %cmp102 = icmp eq i32 %721, 0
  %722 = select i1 %cmp102, i32 866343890, i32 -150251126
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -74990804
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -74990804
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1568812318, i32 44625131
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 812510458
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 812510458
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 507259100, i32 44625131
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1587907093, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %765, 5
  %766 = select i1 %cmp105, i32 -1944358583, i32 1270106154
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %767 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom107
  %768 = load i32, i32* %arrayidx108, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %768)
  %769 = load i32, i32* %i, align 4
  %cmp109 = icmp slt i32 %769, 4
  %770 = select i1 %cmp109, i32 1016982732, i32 -1419382915
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1419382915, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -451617805, i32 1064846000
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1238312896, i32 1064846000
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1971158769, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 %811, 463358314
  %813 = add i32 %812, 1
  %814 = add i32 %813, 463358314
  %inc114 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  store i32 -1587907093, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -150251126, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1362832944
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1362832944
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -226300733, i32 -884413270
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, 182594770
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 182594770
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -2071902974, i32 -884413270
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 166281309, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %857 = load i32, i32* %arrayidx118, align 16
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc119 = add nsw i32 %857, 1
  store i32 %859, i32* %arrayidx118, align 16
  store i32 823818444, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -566461147, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %860 = load i32, i32* %arrayidx122, align 4
  %861 = sub i32 %860, 134290791
  %862 = add i32 %861, 1
  %863 = add i32 %862, 134290791
  %inc123 = add nsw i32 %860, 1
  store i32 %863, i32* %arrayidx122, align 4
  store i32 1660749795, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -382790310, i32 992764948
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = add i32 %878, -1755105312
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1755105312
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 197531667, i32 992764948
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1876807246, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %893 = load i32, i32* %arrayidx126, align 8
  %894 = sub i32 %893, -1332935364
  %895 = add i32 %894, 1
  %896 = add i32 %895, -1332935364
  %inc127 = add nsw i32 %893, 1
  store i32 %896, i32* %arrayidx126, align 8
  store i32 -1740381401, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -2070515011
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -2070515011
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1310363430, i32 -1636102251
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, -652328278
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -652328278
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 283524888, i32 -1636102251
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1108120812, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %927 = load i32, i32* %arrayidx130, align 4
  %928 = sub i32 %927, -1704491293
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1704491293
  %inc131 = add nsw i32 %927, 1
  store i32 %930, i32* %arrayidx130, align 4
  store i32 -1282717483, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 9559536, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  %931 = load i32, i32* %arrayidx134, align 16
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc135 = add nsw i32 %931, 1
  store i32 %935, i32* %arrayidx134, align 16
  store i32 -330460191, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %936 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %936, 5
  store i32 1964768853, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -348045275, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %937 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %937, 5
  store i32 -1672609141, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  store i32 1, i32* %arrayidx17alteredBB, align 16
  store i32 1940534977, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 441610475, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp slt i32 %938, 5
  store i32 -1501449473, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1421280090, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %_ = shl i32 %939, 1
  %940 = add i32 0, -522432505
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -522432505
  %_162 = sub i32 0, %939
  %943 = add i32 %942, -753096806
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -753096806
  %gen = add i32 %942, 1
  %_163 = shl i32 %939, 1
  %946 = add i32 %939, 513064288
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 513064288
  %_164 = sub i32 %939, 1
  %gen165 = mul i32 %948, 1
  %949 = sub i32 0, %939
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %incalteredBB = add nsw i32 %939, 1
  store i32 %952, i32* %j, align 4
  store i32 609301342, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = add i32 %953, 1180380683
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1180380683
  %_170 = sub i32 %953, 1
  %gen171 = mul i32 %956, 1
  %957 = add i32 %953, -964829955
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -964829955
  %_172 = sub i32 %953, 1
  %gen173 = mul i32 %959, 1
  %_174 = shl i32 %953, 1
  %960 = sub i32 0, 1
  %961 = add i32 %953, %960
  %_175 = sub i32 %953, 1
  %gen176 = mul i32 %961, 1
  %962 = sub i32 0, %953
  %963 = add i32 0, %962
  %_177 = sub i32 0, %953
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %gen178 = add i32 %963, 1
  %966 = sub i32 %953, -687452039
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -687452039
  %_179 = sub i32 %953, 1
  %gen180 = mul i32 %968, 1
  %969 = sub i32 %953, 1909056320
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1909056320
  %_181 = sub i32 %953, 1
  %gen182 = mul i32 %971, 1
  %972 = sub i32 %953, -1676491026
  %973 = add i32 %972, 1
  %974 = add i32 %973, -1676491026
  %inc39alteredBB = add nsw i32 %953, 1
  store i32 %974, i32* %i, align 4
  store i32 -1273338378, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -896007510, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %.reload.reload270 = load volatile i1, i1* %.reload.reg2mem
  %conv50alteredBB = zext i1 %.reload.reload270 to i32
  %conv.reload255 = load volatile i32, i32* %conv.reg2mem
  %975 = add i32 %conv.reload255, 149676953
  %976 = sub i32 %975, %conv50alteredBB
  %977 = sub i32 %976, 149676953
  %_191 = sub i32 %conv.reload255, %conv50alteredBB
  %gen192 = mul i32 %977, %conv50alteredBB
  %conv.reload254 = load volatile i32, i32* %conv.reg2mem
  %978 = sub i32 0, %conv50alteredBB
  %979 = add i32 %conv.reload254, %978
  %_193 = sub i32 %conv.reload254, %conv50alteredBB
  %gen194 = mul i32 %979, %conv50alteredBB
  %conv.reload253 = load volatile i32, i32* %conv.reg2mem
  %980 = sub i32 0, %conv.reload253
  %981 = add i32 0, %980
  %_195 = sub i32 0, %conv.reload253
  %982 = sub i32 0, %conv50alteredBB
  %983 = sub i32 %981, %982
  %gen196 = add i32 %981, %conv50alteredBB
  %conv.reload252 = load volatile i32, i32* %conv.reg2mem
  %_197 = shl i32 %conv.reload252, %conv50alteredBB
  %conv.reload251 = load volatile i32, i32* %conv.reg2mem
  %984 = sub i32 0, -1823332232
  %985 = sub i32 %984, %conv.reload251
  %986 = add i32 %985, -1823332232
  %_198 = sub i32 0, %conv.reload251
  %987 = add i32 %986, 375486905
  %988 = add i32 %987, %conv50alteredBB
  %989 = sub i32 %988, 375486905
  %gen199 = add i32 %986, %conv50alteredBB
  %conv.reload250 = load volatile i32, i32* %conv.reg2mem
  %990 = sub i32 0, %conv.reload250
  %991 = add i32 0, %990
  %_200 = sub i32 0, %conv.reload250
  %992 = sub i32 0, %991
  %993 = sub i32 0, %conv50alteredBB
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen201 = add i32 %991, %conv50alteredBB
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %996 = sub i32 0, %conv.reload
  %997 = add i32 0, %996
  %_202 = sub i32 0, %conv.reload
  %998 = sub i32 0, %conv50alteredBB
  %999 = sub i32 %997, %998
  %gen203 = add i32 %997, %conv50alteredBB
  %conv.reload256 = load volatile i32, i32* %conv.reg2mem
  %1000 = sub i32 0, %conv50alteredBB
  %1001 = add i32 %conv.reload256, %1000
  %subalteredBB = sub nsw i32 %conv.reload256, %conv50alteredBB
  store i32 %1001, i32* %a, align 4
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %1002 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %1002, 2
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %1003 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %1003, 1
  store i32 -159980168, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %1004 = load i32, i32* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = icmp eq i32 %1004, 2
  store i32 1377585545, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %.reload265.reload271 = load volatile i1, i1* %.reload265.reg2mem
  %conv71alteredBB = zext i1 %.reload265.reload271 to i32
  %conv64.reload259 = load volatile i32, i32* %conv64.reg2mem
  %1005 = sub i32 0, %conv71alteredBB
  %1006 = add i32 %conv64.reload259, %1005
  %_212 = sub i32 %conv64.reload259, %conv71alteredBB
  %gen213 = mul i32 %1006, %conv71alteredBB
  %conv64.reload258 = load volatile i32, i32* %conv64.reg2mem
  %1007 = add i32 %conv64.reload258, -1928639477
  %1008 = sub i32 %1007, %conv71alteredBB
  %1009 = sub i32 %1008, -1928639477
  %_214 = sub i32 %conv64.reload258, %conv71alteredBB
  %gen215 = mul i32 %1009, %conv71alteredBB
  %conv64.reload = load volatile i32, i32* %conv64.reg2mem
  %1010 = sub i32 0, -1493472563
  %1011 = sub i32 %1010, %conv64.reload
  %1012 = add i32 %1011, -1493472563
  %_216 = sub i32 0, %conv64.reload
  %1013 = sub i32 0, %conv71alteredBB
  %1014 = sub i32 %1012, %1013
  %gen217 = add i32 %1012, %conv71alteredBB
  %conv64.reload260 = load volatile i32, i32* %conv64.reg2mem
  %1015 = sub i32 0, %conv71alteredBB
  %1016 = add i32 %conv64.reload260, %1015
  %sub72alteredBB = sub nsw i32 %conv64.reload260, %conv71alteredBB
  store i32 %1016, i32* %c, align 4
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %1017 = load i32, i32* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = icmp ne i32 %1017, 1
  %conv75alteredBB = zext i1 %cmp74alteredBB to i32
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %1018 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %1018, 1
  store i32 -860329566, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %c, align 4
  %cmp98alteredBB = icmp eq i32 %1019, 0
  store i32 -2100526062, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %d, align 4
  %cmp100alteredBB = icmp eq i32 %1020, 0
  store i32 435927028, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1568812318, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -451617805, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -226300733, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -382790310, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1310363430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc133, %for.end132, %for.inc129, %originalBBpart2247, %originalBB245, %for.end128, %for.inc125, %originalBBpart2243, %originalBB241, %for.end124, %for.inc121, %for.end120, %for.inc117, %originalBBpart2239, %originalBB237, %if.end116, %for.end115, %for.inc113, %originalBBpart2235, %originalBB233, %if.end112, %if.then110, %for.body106, %for.cond104, %originalBBpart2231, %originalBB229, %if.then103, %land.lhs.true101, %originalBBpart2227, %originalBB225, %land.lhs.true99, %originalBBpart2223, %originalBB221, %land.lhs.true97, %land.lhs.true, %lor.end92, %lor.rhs89, %lor.end81, %lor.rhs78, %originalBBpart2219, %originalBB211, %lor.end70, %originalBBpart2209, %originalBB207, %lor.rhs67, %lor.end59, %lor.rhs56, %originalBBpart2205, %originalBB190, %lor.end, %lor.rhs, %if.end43, %originalBBpart2188, %originalBB186, %if.then42, %for.end40, %originalBBpart2184, %originalBB169, %for.inc38, %for.end, %originalBBpart2167, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end37, %if.then36, %for.body31, %originalBBpart2155, %originalBB153, %for.cond29, %for.body28, %for.cond26, %originalBBpart2151, %originalBB149, %if.end, %if.then, %lor.lhs.false, %for.body21, %for.cond18, %originalBBpart2147, %originalBB145, %for.body16, %originalBBpart2143, %originalBB141, %for.cond13, %originalBBpart2139, %originalBB137, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
