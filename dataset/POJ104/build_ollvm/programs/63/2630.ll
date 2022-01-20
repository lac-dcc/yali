; ModuleID = 'source-C-CXX/63/2630.cpp'
source_filename = "source-C-CXX/63/2630.cpp"
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
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [9 x float]], align 16
  %b = alloca [20 x [4 x float]], align 16
  %max = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67668993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 67668993, label %for.cond
    i32 1849894095, label %for.body
    i32 1528688735, label %for.cond1
    i32 -731323512, label %for.body3
    i32 967203921, label %for.inc
    i32 1193728053, label %for.end
    i32 -1455989415, label %originalBB
    i32 994073586, label %originalBBpart2
    i32 -731153970, label %for.inc7
    i32 -1314622220, label %for.end9
    i32 -471653159, label %for.cond10
    i32 988074668, label %originalBB174
    i32 -1697902384, label %originalBBpart2184
    i32 -120554103, label %for.body12
    i32 1131665439, label %originalBB186
    i32 2014386338, label %originalBBpart2188
    i32 1180105487, label %for.cond13
    i32 -1739818589, label %for.body15
    i32 -1728572641, label %originalBB190
    i32 326602375, label %originalBBpart2239
    i32 1443941300, label %for.inc89
    i32 1191482931, label %for.end91
    i32 -1844811889, label %for.inc92
    i32 -320539314, label %originalBB241
    i32 1384024961, label %originalBBpart2251
    i32 -2145331219, label %for.end94
    i32 1774081902, label %for.cond95
    i32 1553314123, label %for.body98
    i32 1851900929, label %for.cond99
    i32 553498222, label %for.body104
    i32 1802775521, label %land.lhs.true
    i32 -184938533, label %if.then
    i32 -794685317, label %if.end
    i32 -168131529, label %for.inc116
    i32 -568994641, label %for.end118
    i32 -723558081, label %for.cond119
    i32 1539107169, label %originalBB253
    i32 -1827002681, label %originalBBpart2282
    i32 -759496028, label %for.body124
    i32 -1618259493, label %land.lhs.true129
    i32 530236404, label %originalBB284
    i32 447283423, label %originalBBpart2286
    i32 200516483, label %if.then134
    i32 -597343053, label %if.end167
    i32 -1763947990, label %originalBB288
    i32 -2070637209, label %originalBBpart2290
    i32 -1303732234, label %for.inc168
    i32 -1157288015, label %for.end170
    i32 1122768521, label %for.inc171
    i32 -749952527, label %for.end173
    i32 1174374760, label %originalBB292
    i32 -148013514, label %originalBBpart2294
    i32 964981146, label %originalBBalteredBB
    i32 -2040005019, label %originalBB174alteredBB
    i32 -393278597, label %originalBB186alteredBB
    i32 -197031942, label %originalBB190alteredBB
    i32 1104756951, label %originalBB241alteredBB
    i32 1982323302, label %originalBB253alteredBB
    i32 1985251618, label %originalBB284alteredBB
    i32 1732218426, label %originalBB288alteredBB
    i32 -472314200, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1849894095, i32 -1314622220
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1528688735, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 3
  %4 = select i1 %cmp2, i32 -731323512, i32 1193728053
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx5)
  store i32 967203921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 1025089976
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1025089976
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1528688735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -425712323
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -425712323
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1455989415, i32 964981146
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1891627464
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1891627464
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 994073586, i32 964981146
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -731153970, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1144094026
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1144094026
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 67668993, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -471653159, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1352879750
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1352879750
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 988074668, i32 -2040005019
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, 1515613217
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1515613217
  %sub = sub nsw i32 %85, 1
  %cmp11 = icmp sle i32 %84, %88
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1697902384, i32 -2040005019
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 -120554103, i32 -2145331219
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 898761111
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 898761111
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1131665439, i32 -393278597
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1657396328
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1657396328
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2014386338, i32 -393278597
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1180105487, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %149, %150
  %151 = select i1 %cmp14, i32 -1739818589, i32 1191482931
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 746333815
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 746333815
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1728572641, i32 -197031942
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx17, i64 0, i64 1
  %168 = load float, float* %arrayidx18, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx20, i64 0, i64 1
  store float %168, float* %arrayidx21, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx23, i64 0, i64 2
  %171 = load float, float* %arrayidx24, align 8
  %172 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx26, i64 0, i64 2
  store float %171, float* %arrayidx27, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx29, i64 0, i64 3
  %174 = load float, float* %arrayidx30, align 4
  %175 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx32, i64 0, i64 3
  store float %174, float* %arrayidx33, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx35, i64 0, i64 1
  %177 = load float, float* %arrayidx36, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx38, i64 0, i64 4
  store float %177, float* %arrayidx39, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx41, i64 0, i64 2
  %180 = load float, float* %arrayidx42, align 8
  %181 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx44, i64 0, i64 5
  store float %180, float* %arrayidx45, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %182 to i64
  %arrayidx47 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx47, i64 0, i64 3
  %183 = load float, float* %arrayidx48, align 4
  %184 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx50, i64 0, i64 6
  store float %183, float* %arrayidx51, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %185 to i64
  %arrayidx53 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx53, i64 0, i64 1
  %186 = load float, float* %arrayidx54, align 4
  %187 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx56, i64 0, i64 4
  %188 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %186, %188
  %conv = fpext float %sub58 to double
  %call59 = call double @pow(double %conv, double 2.000000e+00) #2
  %189 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %189 to i64
  %arrayidx61 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx61, i64 0, i64 2
  %190 = load float, float* %arrayidx62, align 4
  %191 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %191 to i64
  %arrayidx64 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx64, i64 0, i64 5
  %192 = load float, float* %arrayidx65, align 4
  %sub66 = fsub float %190, %192
  %conv67 = fpext float %sub66 to double
  %call68 = call double @pow(double %conv67, double 2.000000e+00) #2
  %add69 = fadd double %call59, %call68
  %193 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %193 to i64
  %arrayidx71 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx71, i64 0, i64 3
  %194 = load float, float* %arrayidx72, align 4
  %195 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %195 to i64
  %arrayidx74 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx74, i64 0, i64 6
  %196 = load float, float* %arrayidx75, align 4
  %sub76 = fsub float %194, %196
  %conv77 = fpext float %sub76 to double
  %call78 = call double @pow(double %conv77, double 2.000000e+00) #2
  %add79 = fadd double %add69, %call78
  %call80 = call double @sqrt(double %add79) #2
  %conv81 = fptrunc double %call80 to float
  %197 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %197 to i64
  %arrayidx83 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx83, i64 0, i64 7
  store float %conv81, float* %arrayidx84, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %198 to i64
  %arrayidx86 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx86, i64 0, i64 8
  store float 0.000000e+00, float* %arrayidx87, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc88 = add nsw i32 %199, 1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -958004981
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -958004981
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 326602375, i32 -197031942
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1443941300, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc90 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  store i32 1180105487, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1844811889, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1027675985
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1027675985
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -320539314, i32 1104756951
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc93 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1384024961, i32 1104756951
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -471653159, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1774081902, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %271, %272
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 %mul, 1830282746
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1830282746
  %sub96 = sub nsw i32 %mul, %273
  %div = sdiv i32 %276, 2
  %cmp97 = icmp sle i32 %270, %div
  %277 = select i1 %cmp97, i32 1553314123, i32 -749952527
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1851900929, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %n, align 4
  %280 = load i32, i32* %n, align 4
  %mul100 = mul nsw i32 %279, %280
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %mul100, -2111041713
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -2111041713
  %sub101 = sub nsw i32 %mul100, %281
  %div102 = sdiv i32 %284, 2
  %cmp103 = icmp sle i32 %278, %div102
  %285 = select i1 %cmp103, i32 553498222, i32 -568994641
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %286 to i64
  %arrayidx106 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx106, i64 0, i64 7
  %287 = load float, float* %arrayidx107, align 4
  %288 = load float, float* %max, align 4
  %cmp108 = fcmp ogt float %287, %288
  %289 = select i1 %cmp108, i32 1802775521, i32 -794685317
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %290 to i64
  %arrayidx110 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx110, i64 0, i64 8
  %291 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp oeq float %291, 0.000000e+00
  %292 = select i1 %cmp112, i32 -184938533, i32 -794685317
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %293 to i64
  %arrayidx114 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx114, i64 0, i64 7
  %294 = load float, float* %arrayidx115, align 4
  store float %294, float* %max, align 4
  store i32 -794685317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -168131529, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc117 = add nsw i32 %295, 1
  store i32 %297, i32* %k, align 4
  store i32 1851900929, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -723558081, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1539107169, i32 1982323302
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %n, align 4
  %326 = load i32, i32* %n, align 4
  %mul120 = mul nsw i32 %325, %326
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 %mul120, -1751358636
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1751358636
  %sub121 = sub nsw i32 %mul120, %327
  %div122 = sdiv i32 %330, 2
  %cmp123 = icmp sle i32 %324, %div122
  store i1 %cmp123, i1* %cmp123.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -1924251644
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1924251644
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1827002681, i32 1982323302
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %346 = select i1 %cmp123.reload, i32 -759496028, i32 -1157288015
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %347 = load float, float* %max, align 4
  %348 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %348 to i64
  %arrayidx126 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx126, i64 0, i64 7
  %349 = load float, float* %arrayidx127, align 4
  %cmp128 = fcmp oeq float %347, %349
  %350 = select i1 %cmp128, i32 -1618259493, i32 -597343053
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -371955347
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -371955347
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 530236404, i32 1985251618
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %378 to i64
  %arrayidx131 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx131, i64 0, i64 8
  %379 = load float, float* %arrayidx132, align 4
  %cmp133 = fcmp oeq float %379, 0.000000e+00
  store i1 %cmp133, i1* %cmp133.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 269428329
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 269428329
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 447283423, i32 1985251618
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %407 = select i1 %cmp133.reload, i32 200516483, i32 -597343053
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %408 to i64
  %arrayidx136 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx136, i64 0, i64 1
  %409 = load float, float* %arrayidx137, align 4
  %conv138 = fpext float %409 to double
  %410 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %410 to i64
  %arrayidx140 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx140, i64 0, i64 2
  %411 = load float, float* %arrayidx141, align 4
  %conv142 = fpext float %411 to double
  %412 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %412 to i64
  %arrayidx144 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx144, i64 0, i64 3
  %413 = load float, float* %arrayidx145, align 4
  %conv146 = fpext float %413 to double
  %414 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %414 to i64
  %arrayidx148 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx148, i64 0, i64 4
  %415 = load float, float* %arrayidx149, align 4
  %conv150 = fpext float %415 to double
  %416 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %416 to i64
  %arrayidx152 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx152, i64 0, i64 5
  %417 = load float, float* %arrayidx153, align 4
  %conv154 = fpext float %417 to double
  %418 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %418 to i64
  %arrayidx156 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx156, i64 0, i64 6
  %419 = load float, float* %arrayidx157, align 4
  %conv158 = fpext float %419 to double
  %420 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %420 to i64
  %arrayidx160 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx160, i64 0, i64 7
  %421 = load float, float* %arrayidx161, align 4
  %conv162 = fpext float %421 to double
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %conv138, double %conv142, double %conv146, double %conv150, double %conv154, double %conv158, double %conv162)
  %422 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %422 to i64
  %arrayidx165 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx165, i64 0, i64 8
  store float 1.000000e+00, float* %arrayidx166, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 -597343053, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1763947990, i32 1732218426
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2070637209, i32 1732218426
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1303732234, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 %451, -141784253
  %453 = add i32 %452, 1
  %454 = add i32 %453, -141784253
  %inc169 = add nsw i32 %451, 1
  store i32 %454, i32* %k, align 4
  store i32 -723558081, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 1122768521, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -1173986768
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1173986768
  %inc172 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 1774081902, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1313010765
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1313010765
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1174374760, i32 -472314200
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -459710616
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -459710616
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -148013514, i32 -472314200
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1455989415, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %491 = sub i32 %490, 1562003947
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1562003947
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = add i32 0, -253025421
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, -253025421
  %_175 = sub i32 0, %490
  %497 = add i32 %496, 711983732
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 711983732
  %gen176 = add i32 %496, 1
  %_177 = shl i32 %490, 1
  %_178 = shl i32 %490, 1
  %500 = add i32 0, 1286937824
  %501 = sub i32 %500, %490
  %502 = sub i32 %501, 1286937824
  %_179 = sub i32 0, %490
  %503 = add i32 %502, -1999038022
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1999038022
  %gen180 = add i32 %502, 1
  %506 = sub i32 0, %490
  %507 = add i32 0, %506
  %_181 = sub i32 0, %490
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen182 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = add i32 %490, %512
  %subalteredBB = sub nsw i32 %490, 1
  %cmp11alteredBB = icmp sle i32 %489, %513
  store i32 988074668, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -122609659
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -122609659
  %addalteredBB = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  store i32 1131665439, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %518 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [4 x float], [4 x float]* %arrayidx17alteredBB, i64 0, i64 1
  %519 = load float, float* %arrayidx18alteredBB, align 4
  %520 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %520 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx20alteredBB, i64 0, i64 1
  store float %519, float* %arrayidx21alteredBB, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %521 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [4 x float], [4 x float]* %arrayidx23alteredBB, i64 0, i64 2
  %522 = load float, float* %arrayidx24alteredBB, align 8
  %523 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %523 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx26alteredBB, i64 0, i64 2
  store float %522, float* %arrayidx27alteredBB, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %524 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [4 x float], [4 x float]* %arrayidx29alteredBB, i64 0, i64 3
  %525 = load float, float* %arrayidx30alteredBB, align 4
  %526 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %526 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx32alteredBB, i64 0, i64 3
  store float %525, float* %arrayidx33alteredBB, align 4
  %527 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %527 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [4 x float], [4 x float]* %arrayidx35alteredBB, i64 0, i64 1
  %528 = load float, float* %arrayidx36alteredBB, align 4
  %529 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %529 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx38alteredBB, i64 0, i64 4
  store float %528, float* %arrayidx39alteredBB, align 4
  %530 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %530 to i64
  %arrayidx41alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [4 x float], [4 x float]* %arrayidx41alteredBB, i64 0, i64 2
  %531 = load float, float* %arrayidx42alteredBB, align 8
  %532 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %532 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx44alteredBB, i64 0, i64 5
  store float %531, float* %arrayidx45alteredBB, align 4
  %533 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %533 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [4 x float], [4 x float]* %arrayidx47alteredBB, i64 0, i64 3
  %534 = load float, float* %arrayidx48alteredBB, align 4
  %535 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %535 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx50alteredBB, i64 0, i64 6
  store float %534, float* %arrayidx51alteredBB, align 4
  %536 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %536 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx53alteredBB, i64 0, i64 1
  %537 = load float, float* %arrayidx54alteredBB, align 4
  %538 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %538 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx56alteredBB, i64 0, i64 4
  %539 = load float, float* %arrayidx57alteredBB, align 4
  %_191 = fsub float %537, %539
  %gen192 = fmul float %_191, %539
  %_193 = fsub float -0.000000e+00, %537
  %gen194 = fadd float %_193, %539
  %_195 = fsub float %537, %539
  %gen196 = fmul float %_195, %539
  %_197 = fsub float %537, %539
  %gen198 = fmul float %_197, %539
  %sub58alteredBB = fsub float %537, %539
  %convalteredBB = fpext float %sub58alteredBB to double
  %call59alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %540 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %540 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx61alteredBB, i64 0, i64 2
  %541 = load float, float* %arrayidx62alteredBB, align 4
  %542 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %542 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx64alteredBB, i64 0, i64 5
  %543 = load float, float* %arrayidx65alteredBB, align 4
  %_199 = fsub float -0.000000e+00, %541
  %gen200 = fadd float %_199, %543
  %_201 = fsub float %541, %543
  %gen202 = fmul float %_201, %543
  %_203 = fsub float %541, %543
  %gen204 = fmul float %_203, %543
  %_205 = fsub float -0.000000e+00, %541
  %gen206 = fadd float %_205, %543
  %_207 = fsub float %541, %543
  %gen208 = fmul float %_207, %543
  %_209 = fsub float %541, %543
  %gen210 = fmul float %_209, %543
  %_211 = fsub float -0.000000e+00, %541
  %gen212 = fadd float %_211, %543
  %sub66alteredBB = fsub float %541, %543
  %conv67alteredBB = fpext float %sub66alteredBB to double
  %call68alteredBB = call double @pow(double %conv67alteredBB, double 2.000000e+00) #2
  %_213 = fsub double -0.000000e+00, %call59alteredBB
  %gen214 = fadd double %_213, %call68alteredBB
  %_215 = fsub double %call59alteredBB, %call68alteredBB
  %gen216 = fmul double %_215, %call68alteredBB
  %_217 = fsub double -0.000000e+00, %call59alteredBB
  %gen218 = fadd double %_217, %call68alteredBB
  %add69alteredBB = fadd double %call59alteredBB, %call68alteredBB
  %544 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %544 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx71alteredBB, i64 0, i64 3
  %545 = load float, float* %arrayidx72alteredBB, align 4
  %546 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %546 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx74alteredBB, i64 0, i64 6
  %547 = load float, float* %arrayidx75alteredBB, align 4
  %_219 = fsub float -0.000000e+00, %545
  %gen220 = fadd float %_219, %547
  %sub76alteredBB = fsub float %545, %547
  %conv77alteredBB = fpext float %sub76alteredBB to double
  %call78alteredBB = call double @pow(double %conv77alteredBB, double 2.000000e+00) #2
  %_221 = fsub double -0.000000e+00, %add69alteredBB
  %gen222 = fadd double %_221, %call78alteredBB
  %_223 = fsub double %add69alteredBB, %call78alteredBB
  %gen224 = fmul double %_223, %call78alteredBB
  %_225 = fsub double %add69alteredBB, %call78alteredBB
  %gen226 = fmul double %_225, %call78alteredBB
  %add79alteredBB = fadd double %add69alteredBB, %call78alteredBB
  %call80alteredBB = call double @sqrt(double %add79alteredBB) #2
  %conv81alteredBB = fptrunc double %call80alteredBB to float
  %548 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %548 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx83alteredBB, i64 0, i64 7
  store float %conv81alteredBB, float* %arrayidx84alteredBB, align 4
  %549 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %549 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx86alteredBB, i64 0, i64 8
  store float 0.000000e+00, float* %arrayidx87alteredBB, align 4
  %550 = load i32, i32* %k, align 4
  %551 = add i32 %550, 868259567
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 868259567
  %_227 = sub i32 %550, 1
  %gen228 = mul i32 %553, 1
  %554 = sub i32 0, -1279180057
  %555 = sub i32 %554, %550
  %556 = add i32 %555, -1279180057
  %_229 = sub i32 0, %550
  %557 = sub i32 %556, 1981651795
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1981651795
  %gen230 = add i32 %556, 1
  %560 = add i32 0, 97260411
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, 97260411
  %_231 = sub i32 0, %550
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen232 = add i32 %562, 1
  %565 = sub i32 %550, 433144646
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 433144646
  %_233 = sub i32 %550, 1
  %gen234 = mul i32 %567, 1
  %568 = sub i32 0, -257753533
  %569 = sub i32 %568, %550
  %570 = add i32 %569, -257753533
  %_235 = sub i32 0, %550
  %571 = add i32 %570, -1620114097
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1620114097
  %gen236 = add i32 %570, 1
  %_237 = shl i32 %550, 1
  %574 = add i32 %550, 617253674
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 617253674
  %inc88alteredBB = add nsw i32 %550, 1
  store i32 %576, i32* %k, align 4
  store i32 -1728572641, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, -763140409
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -763140409
  %_242 = sub i32 %577, 1
  %gen243 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %577, %581
  %_244 = sub i32 %577, 1
  %gen245 = mul i32 %582, 1
  %583 = sub i32 %577, 1016376108
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1016376108
  %_246 = sub i32 %577, 1
  %gen247 = mul i32 %585, 1
  %586 = sub i32 0, %577
  %587 = add i32 0, %586
  %_248 = sub i32 0, %577
  %588 = sub i32 %587, -1449853934
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1449853934
  %gen249 = add i32 %587, 1
  %591 = sub i32 %577, 1029494315
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1029494315
  %inc93alteredBB = add nsw i32 %577, 1
  store i32 %593, i32* %i, align 4
  store i32 -320539314, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %595 = load i32, i32* %n, align 4
  %596 = load i32, i32* %n, align 4
  %597 = sub i32 %595, 884802925
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 884802925
  %_254 = sub i32 %595, %596
  %gen255 = mul i32 %599, %596
  %600 = add i32 %595, -1128523071
  %601 = sub i32 %600, %596
  %602 = sub i32 %601, -1128523071
  %_256 = sub i32 %595, %596
  %gen257 = mul i32 %602, %596
  %603 = sub i32 0, 226190550
  %604 = sub i32 %603, %595
  %605 = add i32 %604, 226190550
  %_258 = sub i32 0, %595
  %606 = add i32 %605, 776034243
  %607 = add i32 %606, %596
  %608 = sub i32 %607, 776034243
  %gen259 = add i32 %605, %596
  %_260 = shl i32 %595, %596
  %609 = add i32 %595, 1778253638
  %610 = sub i32 %609, %596
  %611 = sub i32 %610, 1778253638
  %_261 = sub i32 %595, %596
  %gen262 = mul i32 %611, %596
  %612 = sub i32 %595, 476933532
  %613 = sub i32 %612, %596
  %614 = add i32 %613, 476933532
  %_263 = sub i32 %595, %596
  %gen264 = mul i32 %614, %596
  %mul120alteredBB = mul nsw i32 %595, %596
  %615 = load i32, i32* %n, align 4
  %_265 = shl i32 %mul120alteredBB, %615
  %_266 = shl i32 %mul120alteredBB, %615
  %_267 = shl i32 %mul120alteredBB, %615
  %_268 = shl i32 %mul120alteredBB, %615
  %616 = sub i32 0, %mul120alteredBB
  %617 = add i32 0, %616
  %_269 = sub i32 0, %mul120alteredBB
  %618 = sub i32 %617, 1657615761
  %619 = add i32 %618, %615
  %620 = add i32 %619, 1657615761
  %gen270 = add i32 %617, %615
  %_271 = shl i32 %mul120alteredBB, %615
  %621 = add i32 0, -1861281053
  %622 = sub i32 %621, %mul120alteredBB
  %623 = sub i32 %622, -1861281053
  %_272 = sub i32 0, %mul120alteredBB
  %624 = sub i32 0, %615
  %625 = sub i32 %623, %624
  %gen273 = add i32 %623, %615
  %626 = sub i32 0, %mul120alteredBB
  %627 = add i32 0, %626
  %_274 = sub i32 0, %mul120alteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, %615
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen275 = add i32 %627, %615
  %632 = sub i32 %mul120alteredBB, 1429921191
  %633 = sub i32 %632, %615
  %634 = add i32 %633, 1429921191
  %sub121alteredBB = sub nsw i32 %mul120alteredBB, %615
  %_276 = shl i32 %634, 2
  %635 = add i32 0, 1484239823
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1484239823
  %_277 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 2
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen278 = add i32 %637, 2
  %642 = add i32 %634, 1821897452
  %643 = sub i32 %642, 2
  %644 = sub i32 %643, 1821897452
  %_279 = sub i32 %634, 2
  %gen280 = mul i32 %644, 2
  %div122alteredBB = sdiv i32 %634, 2
  %cmp123alteredBB = icmp sle i32 %594, %div122alteredBB
  store i32 1539107169, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %k, align 4
  %idxprom130alteredBB = sext i32 %645 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx131alteredBB, i64 0, i64 8
  %646 = load float, float* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = fcmp oeq float %646, 0.000000e+00
  store i32 530236404, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -1763947990, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 1174374760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB292, %for.end173, %for.inc171, %for.end170, %for.inc168, %originalBBpart2290, %originalBB288, %if.end167, %if.then134, %originalBBpart2286, %originalBB284, %land.lhs.true129, %for.body124, %originalBBpart2282, %originalBB253, %for.cond119, %for.end118, %for.inc116, %if.end, %if.then, %land.lhs.true, %for.body104, %for.cond99, %for.body98, %for.cond95, %for.end94, %originalBBpart2251, %originalBB241, %for.inc92, %for.end91, %for.inc89, %originalBBpart2239, %originalBB190, %for.body15, %for.cond13, %originalBBpart2188, %originalBB186, %for.body12, %originalBBpart2184, %originalBB174, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
