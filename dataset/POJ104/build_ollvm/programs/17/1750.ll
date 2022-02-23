; ModuleID = 'source-C-CXX/17/1750.cpp'
source_filename = "source-C-CXX/17/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1367813080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1367813080, label %for.cond
    i32 292800663, label %originalBB
    i32 548045141, label %originalBBpart2
    i32 1858871275, label %for.body
    i32 954943965, label %for.cond1
    i32 -493279115, label %originalBB151
    i32 -694984898, label %originalBBpart2153
    i32 -1004033748, label %for.body3
    i32 -1203806558, label %for.cond4
    i32 -1836118566, label %for.body6
    i32 2009158587, label %for.inc
    i32 -1785999655, label %for.end
    i32 -415686403, label %for.inc10
    i32 -718095616, label %for.end12
    i32 188335721, label %for.cond13
    i32 1517741856, label %for.body15
    i32 584577094, label %originalBB155
    i32 -874306813, label %originalBBpart2157
    i32 -277278566, label %for.cond16
    i32 -4988275, label %for.body18
    i32 -1910877606, label %for.cond22
    i32 -1523448897, label %for.body24
    i32 752602473, label %if.then
    i32 -1189915466, label %if.end
    i32 777885695, label %originalBB159
    i32 720829860, label %originalBBpart2161
    i32 -323204387, label %for.inc34
    i32 -666705398, label %for.end36
    i32 905040372, label %for.cond37
    i32 1799652613, label %originalBB163
    i32 165218086, label %originalBBpart2165
    i32 875502099, label %for.body39
    i32 -629073203, label %originalBB167
    i32 -2002958534, label %originalBBpart2175
    i32 1901848318, label %for.inc48
    i32 -37333951, label %originalBB177
    i32 627735405, label %originalBBpart2181
    i32 -768185877, label %for.end50
    i32 -206301261, label %for.inc51
    i32 -389252392, label %for.end53
    i32 617366416, label %for.cond54
    i32 1617002500, label %for.body56
    i32 225152064, label %for.cond60
    i32 2047385966, label %originalBB183
    i32 506736789, label %originalBBpart2185
    i32 269780805, label %for.body62
    i32 449872531, label %if.then68
    i32 640811189, label %if.end73
    i32 666485577, label %for.inc74
    i32 -1854280751, label %for.end76
    i32 1384525683, label %for.cond77
    i32 -988040166, label %for.body79
    i32 1328226041, label %for.inc89
    i32 1733743713, label %for.end91
    i32 -973012086, label %for.inc92
    i32 71674626, label %for.end94
    i32 169516070, label %if.then99
    i32 234502434, label %originalBB187
    i32 1262733726, label %originalBBpart2189
    i32 1781258683, label %for.cond100
    i32 -47421838, label %for.body102
    i32 2132501295, label %originalBB191
    i32 -1225853158, label %originalBBpart2202
    i32 925856123, label %for.inc117
    i32 -1806839260, label %originalBB204
    i32 2013599031, label %originalBBpart2211
    i32 24735108, label %for.end119
    i32 227717322, label %for.cond120
    i32 -685593986, label %for.body122
    i32 -1065556745, label %for.cond123
    i32 -1982585239, label %for.body125
    i32 1939231376, label %for.inc136
    i32 1356952520, label %for.end138
    i32 -261127909, label %for.inc139
    i32 -844810193, label %for.end141
    i32 1732709651, label %if.end142
    i32 -1919963782, label %originalBB213
    i32 1825743842, label %originalBBpart2215
    i32 -464591886, label %for.inc143
    i32 1555669254, label %for.end145
    i32 843862632, label %originalBB217
    i32 525456975, label %originalBBpart2219
    i32 -330158387, label %for.inc148
    i32 -275469495, label %originalBB221
    i32 -406255477, label %originalBBpart2225
    i32 -1635844599, label %for.end150
    i32 177209931, label %originalBB227
    i32 1061145216, label %originalBBpart2229
    i32 1906994072, label %originalBBalteredBB
    i32 -355647368, label %originalBB151alteredBB
    i32 -968416222, label %originalBB155alteredBB
    i32 -621746012, label %originalBB159alteredBB
    i32 -864565959, label %originalBB163alteredBB
    i32 -1909463761, label %originalBB167alteredBB
    i32 -1686711194, label %originalBB177alteredBB
    i32 1385698991, label %originalBB183alteredBB
    i32 542849404, label %originalBB187alteredBB
    i32 -104972510, label %originalBB191alteredBB
    i32 1622661989, label %originalBB204alteredBB
    i32 1161005673, label %originalBB213alteredBB
    i32 264554287, label %originalBB217alteredBB
    i32 1305526288, label %originalBB221alteredBB
    i32 1576732530, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1751132869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1751132869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 292800663, i32 1906994072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 548045141, i32 1906994072
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1858871275, i32 -1635844599
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 954943965, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 228776850
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 228776850
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -493279115, i32 -355647368
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1133408829
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1133408829
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -694984898, i32 -355647368
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1004033748, i32 -718095616
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1203806558, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -1836118566, i32 -1785999655
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2009158587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -796682478
  %96 = add i32 %95, 1
  %97 = add i32 %96, -796682478
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -1203806558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -415686403, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add11 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 954943965, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  store i32 %103, i32* %l, align 4
  store i32 188335721, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %cmp14 = icmp sgt i32 %104, 1
  %105 = select i1 %cmp14, i32 1517741856, i32 1555669254
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 299824531
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 299824531
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 584577094, i32 -968416222
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1138814458
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1138814458
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -874306813, i32 -968416222
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -277278566, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %148, %149
  %150 = select i1 %cmp17, i32 -4988275, i32 -389252392
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %152 = load i32, i32* %arrayidx21, align 16
  store i32 %152, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1910877606, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %153, %154
  %155 = select i1 %cmp23, i32 -1523448897, i32 -666705398
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %157 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %159 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %158, %159
  %160 = select i1 %cmp29, i32 752602473, i32 -1189915466
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %162 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %163 = load i32, i32* %arrayidx33, align 4
  store i32 %163, i32* %min, align 4
  store i32 -1189915466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1967150939
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1967150939
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 777885695, i32 -621746012
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 977006185
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 977006185
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 720829860, i32 -621746012
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -323204387, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add35 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 -1910877606, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 905040372, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1896917531
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1896917531
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1799652613, i32 -864565959
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %212, %213
  store i1 %cmp38, i1* %cmp38.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1459816091
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1459816091
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 165218086, i32 -864565959
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %241 = select i1 %cmp38.reload, i32 875502099, i32 -768185877
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 158942713
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 158942713
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -629073203, i32 -1909463761
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %258 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  %260 = load i32, i32* %min, align 4
  %261 = sub i32 %259, 462153244
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 462153244
  %sub = sub nsw i32 %259, %260
  %264 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %265 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %263, i32* %arrayidx47, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1791553206
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1791553206
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2002958534, i32 -1909463761
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1901848318, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -37333951, i32 -1686711194
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add49 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 227782229
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 227782229
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
  %336 = select i1 %334, i32 627735405, i32 -1686711194
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 905040372, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -206301261, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -636884811
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -636884811
  %add52 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 -277278566, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 617366416, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %l, align 4
  %cmp55 = icmp slt i32 %341, %342
  %343 = select i1 %cmp55, i32 1617002500, i32 71674626
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %344 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %344 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %345 = load i32, i32* %arrayidx59, align 4
  store i32 %345, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 225152064, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -3751082
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -3751082
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
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
  %372 = select i1 %370, i32 2047385966, i32 1385698991
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %l, align 4
  %cmp61 = icmp slt i32 %373, %374
  store i1 %cmp61, i1* %cmp61.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 506736789, i32 1385698991
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %401 = select i1 %cmp61.reload, i32 269780805, i32 -1854280751
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %402 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %403 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %403 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %404 = load i32, i32* %arrayidx66, align 4
  %405 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %404, %405
  %406 = select i1 %cmp67, i32 449872531, i32 640811189
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %408 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %408 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %409 = load i32, i32* %arrayidx72, align 4
  store i32 %409, i32* %min, align 4
  store i32 640811189, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 666485577, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add75 = add nsw i32 %410, 1
  store i32 %412, i32* %j, align 4
  store i32 225152064, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1384525683, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %l, align 4
  %cmp78 = icmp slt i32 %413, %414
  %415 = select i1 %cmp78, i32 -988040166, i32 1733743713
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %416 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %417 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %417 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %418 = load i32, i32* %arrayidx83, align 4
  %419 = load i32, i32* %min, align 4
  %420 = sub i32 %418, -1172279104
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1172279104
  %sub84 = sub nsw i32 %418, %419
  %423 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %423 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %424 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %424 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %422, i32* %arrayidx88, align 4
  store i32 1328226041, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, 187931034
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 187931034
  %add90 = add nsw i32 %425, 1
  store i32 %428, i32* %j, align 4
  store i32 1384525683, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -973012086, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 1810612374
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1810612374
  %add93 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 617366416, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 1
  %434 = load i32, i32* %arrayidx96, align 4
  %435 = sub i32 %433, -728106925
  %436 = add i32 %435, %434
  %437 = add i32 %436, -728106925
  %add97 = add nsw i32 %433, %434
  store i32 %437, i32* %sum, align 4
  %438 = load i32, i32* %l, align 4
  %cmp98 = icmp ne i32 %438, 2
  %439 = select i1 %cmp98, i32 169516070, i32 1732709651
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 898875837
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 898875837
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 234502434, i32 542849404
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 531147350
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 531147350
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1262733726, i32 542849404
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1781258683, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %l, align 4
  %cmp101 = icmp slt i32 %470, %471
  %472 = select i1 %cmp101, i32 -47421838, i32 24735108
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 113848614
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 113848614
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2132501295, i32 -104972510
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, 1387013333
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1387013333
  %add104 = add nsw i32 %500, 1
  %idxprom105 = sext i32 %503 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %504 = load i32, i32* %arrayidx106, align 4
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %505 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %505 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %504, i32* %arrayidx109, align 4
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -622007000
  %508 = add i32 %507, 1
  %509 = add i32 %508, -622007000
  %add110 = add nsw i32 %506, 1
  %idxprom111 = sext i32 %509 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 0
  %510 = load i32, i32* %arrayidx113, align 16
  %511 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %511 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 0
  store i32 %510, i32* %arrayidx116, align 16
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1008002157
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1008002157
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1225853158, i32 -104972510
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 925856123, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1615208520
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1615208520
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1806839260, i32 1622661989
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add118 = add nsw i32 %554, 1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 1379738971
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1379738971
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 2013599031, i32 1622661989
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1781258683, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 227717322, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %l, align 4
  %cmp121 = icmp slt i32 %584, %585
  %586 = select i1 %cmp121, i32 -685593986, i32 -844810193
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1065556745, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %l, align 4
  %cmp124 = icmp slt i32 %587, %588
  %589 = select i1 %cmp124, i32 -1982585239, i32 1356952520
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add126 = add nsw i32 %590, 1
  %idxprom127 = sext i32 %592 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, 1084324043
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1084324043
  %add129 = add nsw i32 %593, 1
  %idxprom130 = sext i32 %596 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  %597 = load i32, i32* %arrayidx131, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %598 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %599 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %599 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %597, i32* %arrayidx135, align 4
  store i32 1939231376, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = add i32 %600, 178788170
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 178788170
  %add137 = add nsw i32 %600, 1
  store i32 %603, i32* %j, align 4
  store i32 -1065556745, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 -261127909, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add140 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  store i32 227717322, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1732709651, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -1352081140
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1352081140
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1919963782, i32 1161005673
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 170498528
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 170498528
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1825743842, i32 1161005673
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -464591886, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %639 = load i32, i32* %l, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %sub144 = sub nsw i32 %639, 1
  store i32 %641, i32* %l, align 4
  store i32 188335721, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 843862632, i32 264554287
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %656 = load i32, i32* %sum, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 525456975, i32 264554287
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -330158387, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -275469495, i32 1305526288
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %697 = load i32, i32* %k, align 4
  %698 = sub i32 %697, 102678969
  %699 = add i32 %698, 1
  %700 = add i32 %699, 102678969
  %add149 = add nsw i32 %697, 1
  store i32 %700, i32* %k, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -2128668624
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2128668624
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -406255477, i32 1305526288
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1367813080, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 875665641
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 875665641
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 177209931, i32 1576732530
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -318559498
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -318559498
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1061145216, i32 1576732530
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %759 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %758, %759
  store i32 292800663, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %760, %761
  store i32 -493279115, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 584577094, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 777885695, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = load i32, i32* %l, align 4
  %cmp38alteredBB = icmp slt i32 %762, %763
  store i32 1799652613, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %764 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %765 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %765 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %766 = load i32, i32* %arrayidx43alteredBB, align 4
  %767 = load i32, i32* %min, align 4
  %768 = sub i32 %766, -1152551090
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -1152551090
  %_ = sub i32 %766, %767
  %gen = mul i32 %770, %767
  %_168 = shl i32 %766, %767
  %_169 = shl i32 %766, %767
  %771 = sub i32 0, 1343985556
  %772 = sub i32 %771, %766
  %773 = add i32 %772, 1343985556
  %_170 = sub i32 0, %766
  %774 = sub i32 0, %773
  %775 = sub i32 0, %767
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen171 = add i32 %773, %767
  %778 = sub i32 %766, 774242595
  %779 = sub i32 %778, %767
  %780 = add i32 %779, 774242595
  %_172 = sub i32 %766, %767
  %gen173 = mul i32 %780, %767
  %781 = sub i32 0, %767
  %782 = add i32 %766, %781
  %subalteredBB = sub nsw i32 %766, %767
  %783 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %783 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %784 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %784 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %782, i32* %arrayidx47alteredBB, align 4
  store i32 -629073203, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_178 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen179 = add i32 %787, 1
  %790 = add i32 %785, 979016954
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 979016954
  %add49alteredBB = add nsw i32 %785, 1
  store i32 %792, i32* %j, align 4
  store i32 -37333951, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %l, align 4
  %cmp61alteredBB = icmp slt i32 %793, %794
  store i32 2047385966, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 234502434, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_192 = sub i32 %795, 1
  %gen193 = mul i32 %797, 1
  %_194 = shl i32 %795, 1
  %_195 = shl i32 %795, 1
  %798 = sub i32 0, %795
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add104alteredBB = add nsw i32 %795, 1
  %idxprom105alteredBB = sext i32 %801 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %802 = load i32, i32* %arrayidx106alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %803 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %803 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %802, i32* %arrayidx109alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %_196 = shl i32 %804, 1
  %805 = add i32 %804, -548614148
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -548614148
  %_197 = sub i32 %804, 1
  %gen198 = mul i32 %807, 1
  %808 = add i32 %804, 1632742661
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1632742661
  %_199 = sub i32 %804, 1
  %gen200 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %804, %811
  %add110alteredBB = add nsw i32 %804, 1
  %idxprom111alteredBB = sext i32 %812 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  %813 = load i32, i32* %arrayidx113alteredBB, align 16
  %814 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %814 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 0
  store i32 %813, i32* %arrayidx116alteredBB, align 16
  store i32 2132501295, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_205 = sub i32 %815, 1
  %gen206 = mul i32 %817, 1
  %818 = sub i32 0, %815
  %819 = add i32 0, %818
  %_207 = sub i32 0, %815
  %820 = sub i32 %819, 1712923482
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1712923482
  %gen208 = add i32 %819, 1
  %_209 = shl i32 %815, 1
  %823 = sub i32 0, %815
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add118alteredBB = add nsw i32 %815, 1
  store i32 %826, i32* %i, align 4
  store i32 -1806839260, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1919963782, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %sum, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 843862632, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %k, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_222 = sub i32 0, %828
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen223 = add i32 %830, 1
  %833 = add i32 %828, 541528034
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 541528034
  %add149alteredBB = add nsw i32 %828, 1
  store i32 %835, i32* %k, align 4
  store i32 -275469495, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 177209931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB227, %for.end150, %originalBBpart2225, %originalBB221, %for.inc148, %originalBBpart2219, %originalBB217, %for.end145, %for.inc143, %originalBBpart2215, %originalBB213, %if.end142, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.body125, %for.cond123, %for.body122, %for.cond120, %for.end119, %originalBBpart2211, %originalBB204, %for.inc117, %originalBBpart2202, %originalBB191, %for.body102, %for.cond100, %originalBBpart2189, %originalBB187, %if.then99, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body62, %originalBBpart2185, %originalBB183, %for.cond60, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2181, %originalBB177, %for.inc48, %originalBBpart2175, %originalBB167, %for.body39, %originalBBpart2165, %originalBB163, %for.cond37, %for.end36, %for.inc34, %originalBBpart2161, %originalBB159, %if.end, %if.then, %for.body24, %for.cond22, %for.body18, %for.cond16, %originalBBpart2157, %originalBB155, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2153, %originalBB151, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
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
  store i32 -1047489866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1047489866, label %first
    i32 -1044688969, label %originalBB
    i32 631207858, label %originalBBpart2
    i32 8303506, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1044688969, i32 8303506
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1136422413
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1136422413
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 631207858, i32 8303506
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1044688969, i32* %switchVar
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
