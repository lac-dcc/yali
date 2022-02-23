; ModuleID = 'source-C-CXX/72/2127.cpp'
source_filename = "source-C-CXX/72/2127.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2127.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp154.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [6 x [6 x i32]], align 16
  %maxLine = alloca [6 x i32], align 16
  %minRow = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [6 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %maxLine to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %2 = bitcast [6 x i32]* %minRow to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -984193041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -984193041, label %for.cond
    i32 -1933721570, label %for.body
    i32 -1104059473, label %for.cond1
    i32 -375003053, label %for.body3
    i32 -2102054500, label %for.inc
    i32 -736975110, label %for.end
    i32 2004920057, label %for.inc6
    i32 -1869809486, label %originalBB
    i32 573123822, label %originalBBpart2
    i32 -1880207871, label %for.end8
    i32 1330760090, label %originalBB167
    i32 568401744, label %originalBBpart2169
    i32 39456063, label %for.cond9
    i32 1534153262, label %for.body11
    i32 389921661, label %for.cond12
    i32 -161680782, label %for.body14
    i32 1704229104, label %land.lhs.true
    i32 -1299946074, label %land.lhs.true31
    i32 140479343, label %originalBB171
    i32 -585572973, label %originalBBpart2173
    i32 1837646040, label %land.lhs.true40
    i32 1346190079, label %originalBB175
    i32 -187684123, label %originalBBpart2177
    i32 348793771, label %land.lhs.true49
    i32 1806142508, label %if.then
    i32 -1496691854, label %if.end
    i32 -1171563809, label %originalBB179
    i32 1405828141, label %originalBBpart2181
    i32 1030613846, label %for.inc60
    i32 416354487, label %for.end62
    i32 -519862310, label %for.inc63
    i32 -592602281, label %for.end65
    i32 324224404, label %for.cond66
    i32 779478550, label %for.body68
    i32 1254700478, label %for.cond69
    i32 511863079, label %for.body71
    i32 -860351736, label %land.lhs.true80
    i32 1910968929, label %originalBB183
    i32 -1675724911, label %originalBBpart2185
    i32 1881648445, label %land.lhs.true89
    i32 2061043334, label %land.lhs.true98
    i32 -1032984443, label %land.lhs.true107
    i32 -486173151, label %originalBB187
    i32 -1568938675, label %originalBBpart2189
    i32 -1337552243, label %if.then116
    i32 -664096483, label %if.end119
    i32 -1980496816, label %for.inc120
    i32 617927587, label %for.end122
    i32 -373639352, label %for.inc123
    i32 866468859, label %originalBB191
    i32 -90955324, label %originalBBpart2203
    i32 521384090, label %for.end125
    i32 -2270334, label %for.cond126
    i32 -1164152985, label %for.body128
    i32 655806516, label %if.then134
    i32 -113681969, label %if.end150
    i32 -424589802, label %for.inc151
    i32 -1103842742, label %for.end153
    i32 2104297463, label %originalBB205
    i32 -856380041, label %originalBBpart2207
    i32 -1984773403, label %if.then155
    i32 1591900725, label %originalBB209
    i32 1943214844, label %originalBBpart2211
    i32 -1262647388, label %if.end157
    i32 -1781251876, label %originalBB213
    i32 -1456754572, label %originalBBpart2215
    i32 1064968104, label %originalBBalteredBB
    i32 -19384034, label %originalBB167alteredBB
    i32 319300032, label %originalBB171alteredBB
    i32 903996948, label %originalBB175alteredBB
    i32 1414755120, label %originalBB179alteredBB
    i32 -650483357, label %originalBB183alteredBB
    i32 1056995345, label %originalBB187alteredBB
    i32 -1580958622, label %originalBB191alteredBB
    i32 1001548210, label %originalBB205alteredBB
    i32 -146367953, label %originalBB209alteredBB
    i32 -591638028, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 5
  %4 = select i1 %cmp, i32 -1933721570, i32 -1880207871
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1104059473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %5, 5
  %6 = select i1 %cmp2, i32 -375003053, i32 -736975110
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -2102054500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -516947534
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -516947534
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1104059473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2004920057, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 2090589660
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2090589660
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1869809486, i32 1064968104
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc7 = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 348171380
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 348171380
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 573123822, i32 1064968104
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -984193041, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1330760090, i32 -19384034
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, 508326258
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 508326258
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 568401744, i32 -19384034
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 39456063, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %101, 5
  %102 = select i1 %cmp10, i32 1534153262, i32 -592602281
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 389921661, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %103, 5
  %104 = select i1 %cmp13, i32 -161680782, i32 416354487
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom15
  %106 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 1
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %107, %109
  %110 = select i1 %cmp22, i32 1704229104, i32 -1496691854
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom23
  %112 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 2
  %115 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp sge i32 %113, %115
  %116 = select i1 %cmp30, i32 -1299946074, i32 -1496691854
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -26879877
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -26879877
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 140479343, i32 319300032
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom32
  %133 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 3
  %136 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %134, %136
  store i1 %cmp39, i1* %cmp39.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -585572973, i32 319300032
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %163 = select i1 %cmp39.reload, i32 1837646040, i32 -1496691854
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1346190079, i32 903996948
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom41
  %191 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %191 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %193 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 4
  %194 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp sge i32 %192, %194
  store i1 %cmp48, i1* %cmp48.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -2025562542
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2025562542
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -187684123, i32 903996948
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %210 = select i1 %cmp48.reload, i32 348793771, i32 -1496691854
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %211 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom50
  %212 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %214 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 5
  %215 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %213, %215
  %216 = select i1 %cmp57, i32 1806142508, i32 -1496691854
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %maxLine, i64 0, i64 %idxprom58
  store i32 %217, i32* %arrayidx59, align 4
  store i32 -1496691854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1171563809, i32 1414755120
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1405828141, i32 1414755120
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1030613846, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -886170648
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -886170648
  %inc61 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 389921661, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -519862310, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc64 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 39456063, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 324224404, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp67 = icmp sle i32 %268, 5
  %269 = select i1 %cmp67, i32 779478550, i32 521384090
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1254700478, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp70 = icmp sle i32 %270, 5
  %271 = select i1 %cmp70, i32 511863079, i32 617927587
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %272 to i64
  %arrayidx73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom72
  %273 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %273 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %274 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 1
  %275 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %275 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %276 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %274, %276
  %277 = select i1 %cmp79, i32 -860351736, i32 -664096483
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -179164954
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -179164954
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1910968929, i32 -650483357
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %293 to i64
  %arrayidx82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom81
  %294 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %294 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %295 = load i32, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 2
  %296 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %296 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %297 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %295, %297
  store i1 %cmp88, i1* %cmp88.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 797060183
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 797060183
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1675724911, i32 -650483357
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %313 = select i1 %cmp88.reload, i32 1881648445, i32 -664096483
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %314 to i64
  %arrayidx91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom90
  %315 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %315 to i64
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %316 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 3
  %317 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %317 to i64
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %318 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %316, %318
  %319 = select i1 %cmp97, i32 2061043334, i32 -664096483
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %320 to i64
  %arrayidx100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom99
  %321 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %321 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %322 = load i32, i32* %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 4
  %323 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %323 to i64
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %324 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %322, %324
  %325 = select i1 %cmp106, i32 -1032984443, i32 -664096483
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 141960490
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 141960490
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -486173151, i32 1056995345
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %353 to i64
  %arrayidx109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom108
  %354 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %354 to i64
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %355 = load i32, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 5
  %356 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %356 to i64
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %357 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %355, %357
  store i1 %cmp115, i1* %cmp115.reg2mem
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1568938675, i32 1056995345
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %384 = select i1 %cmp115.reload, i32 -1337552243, i32 -664096483
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %386 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %minRow, i64 0, i64 %idxprom117
  store i32 %385, i32* %arrayidx118, align 4
  store i32 -664096483, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1980496816, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc121 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 1254700478, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -373639352, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = add i32 %392, -1849333241
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1849333241
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 866468859, i32 -1580958622
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, -1193448894
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1193448894
  %inc124 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -90955324, i32 -1580958622
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 324224404, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  store i32 1, i32* %i, align 4
  store i32 -2270334, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp127 = icmp sle i32 %437, 5
  %438 = select i1 %cmp127, i32 -1164152985, i32 -1103842742
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %440 to i64
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %maxLine, i64 0, i64 %idxprom129
  %441 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %441 to i64
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %minRow, i64 0, i64 %idxprom131
  %442 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %439, %442
  %443 = select i1 %cmp133, i32 655806516, i32 -113681969
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %444 = load i32, i32* %counter, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc135 = add nsw i32 %444, 1
  store i32 %446, i32* %counter, align 4
  %447 = load i32, i32* %i, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %448 to i64
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %maxLine, i64 0, i64 %idxprom138
  %449 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %449)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %450 to i64
  %arrayidx143 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom142
  %451 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %451 to i64
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %maxLine, i64 0, i64 %idxprom144
  %452 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %452 to i64
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 %idxprom146
  %453 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %453)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -113681969, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -424589802, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -1436118850
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1436118850
  %inc152 = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 -2270334, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1833404077
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1833404077
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 2104297463, i32 1001548210
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %473 = load i32, i32* %counter, align 4
  %cmp154 = icmp eq i32 %473, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
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
  %499 = select i1 %497, i32 -856380041, i32 1001548210
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %500 = select i1 %cmp154.reload, i32 -1984773403, i32 -1262647388
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1591900725, i32 -146367953
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1943214844, i32 -146367953
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1262647388, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1781251876, i32 -591638028
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, 1691069474
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1691069474
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1456754572, i32 -591638028
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -781498126
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -781498126
  %_ = sub i32 %558, 1
  %gen = mul i32 %561, 1
  %562 = add i32 0, 1730530563
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, 1730530563
  %_158 = sub i32 0, %558
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen159 = add i32 %564, 1
  %_160 = shl i32 %558, 1
  %567 = sub i32 0, %558
  %568 = add i32 0, %567
  %_161 = sub i32 0, %558
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen162 = add i32 %568, 1
  %573 = sub i32 0, %558
  %574 = add i32 0, %573
  %_163 = sub i32 0, %558
  %575 = sub i32 %574, 1299426614
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1299426614
  %gen164 = add i32 %574, 1
  %578 = sub i32 0, -813730366
  %579 = sub i32 %578, %558
  %580 = add i32 %579, -813730366
  %_165 = sub i32 0, %558
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen166 = add i32 %580, 1
  %583 = add i32 %558, 1430229660
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1430229660
  %inc7alteredBB = add nsw i32 %558, 1
  store i32 %585, i32* %i, align 4
  store i32 -1869809486, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1330760090, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %586 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom32alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %587 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %588 = load i32, i32* %arrayidx35alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %589 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37alteredBB, i64 0, i64 3
  %590 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %588, %590
  store i32 140479343, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %591 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom41alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %592 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %593 = load i32, i32* %arrayidx44alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %594 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46alteredBB, i64 0, i64 4
  %595 = load i32, i32* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = icmp sge i32 %593, %595
  store i32 1346190079, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1171563809, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %596 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom81alteredBB
  %597 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %597 to i64
  %arrayidx84alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %598 = load i32, i32* %arrayidx84alteredBB, align 4
  %arrayidx85alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 2
  %599 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %599 to i64
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %600 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %598, %600
  store i32 1910968929, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %601 to i64
  %arrayidx109alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 %idxprom108alteredBB
  %602 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %602 to i64
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %603 = load i32, i32* %arrayidx111alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %num, i64 0, i64 5
  %604 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %604 to i64
  %arrayidx114alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %605 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sle i32 %603, %605
  store i32 -486173151, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_192 = sub i32 0, %606
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen193 = add i32 %608, 1
  %613 = sub i32 0, %606
  %614 = add i32 0, %613
  %_194 = sub i32 0, %606
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen195 = add i32 %614, 1
  %617 = add i32 0, 1178496167
  %618 = sub i32 %617, %606
  %619 = sub i32 %618, 1178496167
  %_196 = sub i32 0, %606
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen197 = add i32 %619, 1
  %624 = sub i32 %606, 461585074
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 461585074
  %_198 = sub i32 %606, 1
  %gen199 = mul i32 %626, 1
  %627 = sub i32 0, -1932549635
  %628 = sub i32 %627, %606
  %629 = add i32 %628, -1932549635
  %_200 = sub i32 0, %606
  %630 = add i32 %629, -1776478480
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1776478480
  %gen201 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %606, %633
  %inc124alteredBB = add nsw i32 %606, 1
  store i32 %634, i32* %j, align 4
  store i32 866468859, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %counter, align 4
  %cmp154alteredBB = icmp eq i32 %635, 0
  store i32 2104297463, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1591900725, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1781251876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB213, %if.end157, %originalBBpart2211, %originalBB209, %if.then155, %originalBBpart2207, %originalBB205, %for.end153, %for.inc151, %if.end150, %if.then134, %for.body128, %for.cond126, %for.end125, %originalBBpart2203, %originalBB191, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.then116, %originalBBpart2189, %originalBB187, %land.lhs.true107, %land.lhs.true98, %land.lhs.true89, %originalBBpart2185, %originalBB183, %land.lhs.true80, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2181, %originalBB179, %if.end, %if.then, %land.lhs.true49, %originalBBpart2177, %originalBB175, %land.lhs.true40, %originalBBpart2173, %originalBB171, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2169, %originalBB167, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_2127.cpp() #0 section ".text.startup" {
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
