; ModuleID = 'source-C-CXX/77/1808.cpp'
source_filename = "source-C-CXX/77/1808.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %w = alloca [4 x i32], align 16
  %ch = alloca i8, align 1
  %name = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 1, i32* %q, align 4
  store i32 2, i32* %s, align 4
  store i32 3, i32* %l, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %1 = load i32, i32* %z, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  store i32 10, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 1369096798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 1369096798, label %for.cond
    i32 -258107207, label %for.body
    i32 -284147332, label %for.cond5
    i32 1233925019, label %originalBB
    i32 1806387313, label %originalBBpart2
    i32 -1644315917, label %for.body9
    i32 1439730522, label %originalBB215
    i32 -402923256, label %originalBBpart2217
    i32 -1509003251, label %for.cond12
    i32 2039152359, label %originalBB219
    i32 66675811, label %originalBBpart2221
    i32 -556788138, label %for.body16
    i32 -1875337346, label %for.cond19
    i32 -1755012646, label %originalBB223
    i32 1234777895, label %originalBBpart2225
    i32 1123628066, label %for.body23
    i32 -1180936599, label %land.lhs.true
    i32 841900807, label %land.lhs.true45
    i32 -505354478, label %if.then
    i32 -1898091729, label %for.cond141
    i32 222712504, label %for.body143
    i32 515543841, label %originalBB227
    i32 -2069792645, label %originalBBpart2232
    i32 -1007607910, label %for.cond145
    i32 673159474, label %for.body147
    i32 -706268634, label %if.then153
    i32 1561642271, label %if.end
    i32 -952913632, label %for.inc
    i32 -899839102, label %originalBB234
    i32 -225249414, label %originalBBpart2245
    i32 1505304867, label %for.end
    i32 -767937033, label %for.inc178
    i32 -1934588959, label %for.end180
    i32 -803609043, label %for.cond181
    i32 -424929575, label %for.body183
    i32 -320452140, label %for.inc191
    i32 -190158239, label %for.end193
    i32 -1572289268, label %if.end194
    i32 -1263834512, label %originalBB247
    i32 1561776580, label %originalBBpart2249
    i32 1480044365, label %for.inc195
    i32 616791232, label %for.end199
    i32 116407774, label %originalBB251
    i32 794621395, label %originalBBpart2253
    i32 1536151916, label %for.inc200
    i32 1238448192, label %originalBB255
    i32 -199466665, label %originalBBpart2259
    i32 426842941, label %for.end204
    i32 -591036067, label %for.inc205
    i32 193254438, label %originalBB261
    i32 -987677091, label %originalBBpart2271
    i32 818247710, label %for.end209
    i32 -317080065, label %originalBB273
    i32 714606759, label %originalBBpart2275
    i32 429511344, label %for.inc210
    i32 603089466, label %originalBB277
    i32 -666639160, label %originalBBpart2281
    i32 1785533721, label %for.end214
    i32 1964953970, label %return
    i32 679891170, label %originalBBalteredBB
    i32 -739256348, label %originalBB215alteredBB
    i32 129444333, label %originalBB219alteredBB
    i32 -535416067, label %originalBB223alteredBB
    i32 1040989357, label %originalBB227alteredBB
    i32 459896898, label %originalBB234alteredBB
    i32 967924064, label %originalBB247alteredBB
    i32 829474338, label %originalBB251alteredBB
    i32 406253402, label %originalBB255alteredBB
    i32 -706607270, label %originalBB261alteredBB
    i32 557767621, label %originalBB273alteredBB
    i32 568181635, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %z, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sle i32 %3, 50
  %4 = select i1 %cmp, i32 -258107207, i32 1785533721
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom3
  store i32 10, i32* %arrayidx4, align 4
  store i32 -284147332, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -408088085
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -408088085
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1233925019, i32 679891170
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %q, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %22, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -479014747
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -479014747
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1806387313, i32 679891170
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -1644315917, i32 818247710
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 326144856
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 326144856
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1439730522, i32 -739256348
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %78 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom10
  store i32 10, i32* %arrayidx11, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -402923256, i32 -739256348
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1509003251, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1548578205
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1548578205
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2039152359, i32 129444333
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom13
  %121 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %121, 50
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 66675811, i32 129444333
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 -556788138, i32 426842941
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom17
  store i32 10, i32* %arrayidx18, align 4
  store i32 -1875337346, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1719926834
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1719926834
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1755012646, i32 -535416067
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom20
  %166 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %166, 50
  store i1 %cmp22, i1* %cmp22.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -649004321
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -649004321
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1234777895, i32 -535416067
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %182 = select i1 %cmp22.reload, i32 1123628066, i32 616791232
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %183 = load i32, i32* %z, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %185 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %187 = sub i32 %184, -140307635
  %188 = add i32 %187, %186
  %189 = add i32 %188, -140307635
  %add = add nsw i32 %184, %186
  %190 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom28
  %191 = load i32, i32* %arrayidx29, align 4
  %192 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom30
  %193 = load i32, i32* %arrayidx31, align 4
  %194 = sub i32 %191, 520397686
  %195 = add i32 %194, %193
  %196 = add i32 %195, 520397686
  %add32 = add nsw i32 %191, %193
  %cmp33 = icmp eq i32 %189, %196
  %197 = select i1 %cmp33, i32 -1180936599, i32 -1572289268
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %z, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %200 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %202 = add i32 %199, 33934425
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 33934425
  %add38 = add nsw i32 %199, %201
  %205 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %207 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom41
  %208 = load i32, i32* %arrayidx42, align 4
  %209 = sub i32 %206, 29242519
  %210 = add i32 %209, %208
  %211 = add i32 %210, 29242519
  %add43 = add nsw i32 %206, %208
  %cmp44 = icmp sgt i32 %204, %211
  %212 = select i1 %cmp44, i32 841900807, i32 -1572289268
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %213 = load i32, i32* %z, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom46
  %214 = load i32, i32* %arrayidx47, align 4
  %215 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom48
  %216 = load i32, i32* %arrayidx49, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %add50 = add nsw i32 %214, %216
  %219 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom51
  %220 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %218, %220
  %221 = select i1 %cmp53, i32 -505354478, i32 -1572289268
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %z, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom54
  %223 = load i32, i32* %arrayidx55, align 4
  %224 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %223, %225
  %conv = zext i1 %cmp58 to i32
  %226 = load i32, i32* %z, align 4
  %idxprom59 = sext i32 %226 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom59
  %227 = load i32, i32* %arrayidx60, align 4
  %228 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom61
  %229 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %227, %229
  %conv64 = zext i1 %cmp63 to i32
  %230 = sub i32 0, %conv64
  %231 = sub i32 %conv, %230
  %add65 = add nsw i32 %conv, %conv64
  %232 = load i32, i32* %z, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom66
  %233 = load i32, i32* %arrayidx67, align 4
  %234 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom68
  %235 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %233, %235
  %conv71 = zext i1 %cmp70 to i32
  %236 = sub i32 %231, -681499918
  %237 = add i32 %236, %conv71
  %238 = add i32 %237, -681499918
  %add72 = add nsw i32 %231, %conv71
  %239 = load i32, i32* %z, align 4
  %idxprom73 = sext i32 %239 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %238, i32* %arrayidx74, align 4
  %240 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %240 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom75
  %241 = load i32, i32* %arrayidx76, align 4
  %242 = load i32, i32* %z, align 4
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom77
  %243 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %241, %243
  %conv80 = zext i1 %cmp79 to i32
  %244 = load i32, i32* %q, align 4
  %idxprom81 = sext i32 %244 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom81
  %245 = load i32, i32* %arrayidx82, align 4
  %246 = load i32, i32* %s, align 4
  %idxprom83 = sext i32 %246 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom83
  %247 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %245, %247
  %conv86 = zext i1 %cmp85 to i32
  %248 = sub i32 0, %conv80
  %249 = sub i32 0, %conv86
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add87 = add nsw i32 %conv80, %conv86
  %252 = load i32, i32* %q, align 4
  %idxprom88 = sext i32 %252 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom88
  %253 = load i32, i32* %arrayidx89, align 4
  %254 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %254 to i64
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom90
  %255 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %253, %255
  %conv93 = zext i1 %cmp92 to i32
  %256 = add i32 %251, -1611643589
  %257 = add i32 %256, %conv93
  %258 = sub i32 %257, -1611643589
  %add94 = add nsw i32 %251, %conv93
  %259 = load i32, i32* %q, align 4
  %idxprom95 = sext i32 %259 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom95
  store i32 %258, i32* %arrayidx96, align 4
  %260 = load i32, i32* %s, align 4
  %idxprom97 = sext i32 %260 to i64
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom97
  %261 = load i32, i32* %arrayidx98, align 4
  %262 = load i32, i32* %z, align 4
  %idxprom99 = sext i32 %262 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom99
  %263 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %261, %263
  %conv102 = zext i1 %cmp101 to i32
  %264 = load i32, i32* %s, align 4
  %idxprom103 = sext i32 %264 to i64
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom103
  %265 = load i32, i32* %arrayidx104, align 4
  %266 = load i32, i32* %q, align 4
  %idxprom105 = sext i32 %266 to i64
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom105
  %267 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %265, %267
  %conv108 = zext i1 %cmp107 to i32
  %268 = sub i32 %conv102, 209630660
  %269 = add i32 %268, %conv108
  %270 = add i32 %269, 209630660
  %add109 = add nsw i32 %conv102, %conv108
  %271 = load i32, i32* %s, align 4
  %idxprom110 = sext i32 %271 to i64
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom110
  %272 = load i32, i32* %arrayidx111, align 4
  %273 = load i32, i32* %l, align 4
  %idxprom112 = sext i32 %273 to i64
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom112
  %274 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %272, %274
  %conv115 = zext i1 %cmp114 to i32
  %275 = sub i32 %270, 1124239336
  %276 = add i32 %275, %conv115
  %277 = add i32 %276, 1124239336
  %add116 = add nsw i32 %270, %conv115
  %278 = load i32, i32* %s, align 4
  %idxprom117 = sext i32 %278 to i64
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom117
  store i32 %277, i32* %arrayidx118, align 4
  %279 = load i32, i32* %l, align 4
  %idxprom119 = sext i32 %279 to i64
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom119
  %280 = load i32, i32* %arrayidx120, align 4
  %281 = load i32, i32* %z, align 4
  %idxprom121 = sext i32 %281 to i64
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom121
  %282 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %280, %282
  %conv124 = zext i1 %cmp123 to i32
  %283 = load i32, i32* %l, align 4
  %idxprom125 = sext i32 %283 to i64
  %arrayidx126 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom125
  %284 = load i32, i32* %arrayidx126, align 4
  %285 = load i32, i32* %q, align 4
  %idxprom127 = sext i32 %285 to i64
  %arrayidx128 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom127
  %286 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp slt i32 %284, %286
  %conv130 = zext i1 %cmp129 to i32
  %287 = sub i32 0, %conv124
  %288 = sub i32 0, %conv130
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add131 = add nsw i32 %conv124, %conv130
  %291 = load i32, i32* %l, align 4
  %idxprom132 = sext i32 %291 to i64
  %arrayidx133 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom132
  %292 = load i32, i32* %arrayidx133, align 4
  %293 = load i32, i32* %s, align 4
  %idxprom134 = sext i32 %293 to i64
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom134
  %294 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %292, %294
  %conv137 = zext i1 %cmp136 to i32
  %295 = add i32 %290, -1901138314
  %296 = add i32 %295, %conv137
  %297 = sub i32 %296, -1901138314
  %add138 = add nsw i32 %290, %conv137
  %298 = load i32, i32* %l, align 4
  %idxprom139 = sext i32 %298 to i64
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom139
  store i32 %297, i32* %arrayidx140, align 4
  store i32 0, i32* %i, align 4
  store i32 -1898091729, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp142 = icmp slt i32 %299, 4
  %300 = select i1 %cmp142, i32 222712504, i32 -1934588959
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -633310969
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -633310969
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 515543841, i32 1040989357
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add144 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2069792645, i32 1040989357
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1007607910, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp146 = icmp slt i32 %335, 4
  %336 = select i1 %cmp146, i32 673159474, i32 1505304867
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %337 to i64
  %arrayidx149 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom148
  %338 = load i32, i32* %arrayidx149, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %339 to i64
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom150
  %340 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sgt i32 %338, %340
  %341 = select i1 %cmp152, i32 -706268634, i32 1561642271
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %342 to i64
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom154
  %343 = load i32, i32* %arrayidx155, align 4
  store i32 %343, i32* %t, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %344 to i64
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom156
  %345 = load i32, i32* %arrayidx157, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %346 to i64
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom158
  store i32 %345, i32* %arrayidx159, align 4
  %347 = load i32, i32* %t, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %348 to i64
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom160
  store i32 %347, i32* %arrayidx161, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %349 to i64
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom162
  %350 = load i32, i32* %arrayidx163, align 4
  store i32 %350, i32* %t, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %351 to i64
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom164
  %352 = load i32, i32* %arrayidx165, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %353 to i64
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom166
  store i32 %352, i32* %arrayidx167, align 4
  %354 = load i32, i32* %t, align 4
  %355 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %355 to i64
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom168
  store i32 %354, i32* %arrayidx169, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %356 to i64
  %arrayidx171 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom170
  %357 = load i8, i8* %arrayidx171, align 1
  store i8 %357, i8* %ch, align 1
  %358 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %358 to i64
  %arrayidx173 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom172
  %359 = load i8, i8* %arrayidx173, align 1
  %360 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %360 to i64
  %arrayidx175 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom174
  store i8 %359, i8* %arrayidx175, align 1
  %361 = load i8, i8* %ch, align 1
  %362 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %362 to i64
  %arrayidx177 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom176
  store i8 %361, i8* %arrayidx177, align 1
  store i32 1561642271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952913632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -899839102, i32 459896898
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc = add nsw i32 %377, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -2015306727
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2015306727
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -225249414, i32 459896898
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1007607910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -767937033, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc179 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 -1898091729, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -803609043, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmp182 = icmp slt i32 %400, 4
  %401 = select i1 %cmp182, i32 -424929575, i32 -190158239
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %402 to i64
  %arrayidx185 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom184
  %403 = load i8, i8* %arrayidx185, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %403)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %404 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %404 to i64
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom187
  %405 = load i32, i32* %arrayidx188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %405)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -320452140, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -153581868
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -153581868
  %inc192 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -803609043, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1964953970, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1263834512, i32 967924064
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 1561776580, i32 967924064
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1480044365, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %450 = load i32, i32* %l, align 4
  %idxprom196 = sext i32 %450 to i64
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom196
  %451 = load i32, i32* %arrayidx197, align 4
  %452 = sub i32 %451, -1703025425
  %453 = add i32 %452, 10
  %454 = add i32 %453, -1703025425
  %add198 = add nsw i32 %451, 10
  store i32 %454, i32* %arrayidx197, align 4
  store i32 -1875337346, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1398141210
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1398141210
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 116407774, i32 829474338
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1343151956
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1343151956
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 794621395, i32 829474338
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1536151916, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1398268660
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1398268660
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1238448192, i32 406253402
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %idxprom201 = sext i32 %536 to i64
  %arrayidx202 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom201
  %537 = load i32, i32* %arrayidx202, align 4
  %538 = add i32 %537, 1612217473
  %539 = add i32 %538, 10
  %540 = sub i32 %539, 1612217473
  %add203 = add nsw i32 %537, 10
  store i32 %540, i32* %arrayidx202, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -199466665, i32 406253402
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1509003251, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  store i32 -591036067, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 1839310444
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1839310444
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 193254438, i32 -706607270
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %594 = load i32, i32* %q, align 4
  %idxprom206 = sext i32 %594 to i64
  %arrayidx207 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom206
  %595 = load i32, i32* %arrayidx207, align 4
  %596 = sub i32 0, 10
  %597 = sub i32 %595, %596
  %add208 = add nsw i32 %595, 10
  store i32 %597, i32* %arrayidx207, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 470190189
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 470190189
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -987677091, i32 -706607270
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -284147332, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -317080065, i32 557767621
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 438404475
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 438404475
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 714606759, i32 557767621
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 429511344, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1210429380
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1210429380
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 603089466, i32 568181635
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %681 = load i32, i32* %z, align 4
  %idxprom211 = sext i32 %681 to i64
  %arrayidx212 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom211
  %682 = load i32, i32* %arrayidx212, align 4
  %683 = sub i32 %682, -646192265
  %684 = add i32 %683, 10
  %685 = add i32 %684, -646192265
  %add213 = add nsw i32 %682, 10
  store i32 %685, i32* %arrayidx212, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -666639160, i32 568181635
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1369096798, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1964953970, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %700 = load i32, i32* %retval, align 4
  ret i32 %700

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32, i32* %q, align 4
  %idxprom6alteredBB = sext i32 %701 to i64
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom6alteredBB
  %702 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sle i32 %702, 50
  store i32 1233925019, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %s, align 4
  %idxprom10alteredBB = sext i32 %703 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom10alteredBB
  store i32 10, i32* %arrayidx11alteredBB, align 4
  store i32 1439730522, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %s, align 4
  %idxprom13alteredBB = sext i32 %704 to i64
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom13alteredBB
  %705 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %705, 50
  store i32 2039152359, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %706 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom20alteredBB
  %707 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %707, 50
  store i32 -1755012646, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 %708, 332257754
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 332257754
  %_ = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 %708, 901224798
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 901224798
  %_228 = sub i32 %708, 1
  %gen229 = mul i32 %714, 1
  %_230 = shl i32 %708, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %708, %715
  %add144alteredBB = add nsw i32 %708, 1
  store i32 %716, i32* %j, align 4
  store i32 515543841, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 %717, -687619146
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -687619146
  %_235 = sub i32 %717, 1
  %gen236 = mul i32 %720, 1
  %721 = sub i32 0, 2038298971
  %722 = sub i32 %721, %717
  %723 = add i32 %722, 2038298971
  %_237 = sub i32 0, %717
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen238 = add i32 %723, 1
  %_239 = shl i32 %717, 1
  %728 = add i32 %717, 2121889365
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 2121889365
  %_240 = sub i32 %717, 1
  %gen241 = mul i32 %730, 1
  %731 = sub i32 %717, 967874061
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 967874061
  %_242 = sub i32 %717, 1
  %gen243 = mul i32 %733, 1
  %734 = add i32 %717, -1645452968
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1645452968
  %incalteredBB = add nsw i32 %717, 1
  store i32 %736, i32* %j, align 4
  store i32 -899839102, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1263834512, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 116407774, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %s, align 4
  %idxprom201alteredBB = sext i32 %737 to i64
  %arrayidx202alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom201alteredBB
  %738 = load i32, i32* %arrayidx202alteredBB, align 4
  %_256 = shl i32 %738, 10
  %_257 = shl i32 %738, 10
  %739 = add i32 %738, -1680235724
  %740 = add i32 %739, 10
  %741 = sub i32 %740, -1680235724
  %add203alteredBB = add nsw i32 %738, 10
  store i32 %741, i32* %arrayidx202alteredBB, align 4
  store i32 1238448192, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %q, align 4
  %idxprom206alteredBB = sext i32 %742 to i64
  %arrayidx207alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom206alteredBB
  %743 = load i32, i32* %arrayidx207alteredBB, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_262 = sub i32 0, %743
  %746 = sub i32 0, 10
  %747 = sub i32 %745, %746
  %gen263 = add i32 %745, 10
  %_264 = shl i32 %743, 10
  %_265 = shl i32 %743, 10
  %_266 = shl i32 %743, 10
  %_267 = shl i32 %743, 10
  %748 = sub i32 0, %743
  %749 = add i32 0, %748
  %_268 = sub i32 0, %743
  %750 = sub i32 %749, 417476578
  %751 = add i32 %750, 10
  %752 = add i32 %751, 417476578
  %gen269 = add i32 %749, 10
  %753 = add i32 %743, 756806893
  %754 = add i32 %753, 10
  %755 = sub i32 %754, 756806893
  %add208alteredBB = add nsw i32 %743, 10
  store i32 %755, i32* %arrayidx207alteredBB, align 4
  store i32 193254438, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -317080065, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %z, align 4
  %idxprom211alteredBB = sext i32 %756 to i64
  %arrayidx212alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom211alteredBB
  %757 = load i32, i32* %arrayidx212alteredBB, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_278 = sub i32 0, %757
  %760 = add i32 %759, -1533790241
  %761 = add i32 %760, 10
  %762 = sub i32 %761, -1533790241
  %gen279 = add i32 %759, 10
  %763 = sub i32 %757, 859672550
  %764 = add i32 %763, 10
  %765 = add i32 %764, 859672550
  %add213alteredBB = add nsw i32 %757, 10
  store i32 %765, i32* %arrayidx212alteredBB, align 4
  store i32 603089466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %for.end214, %originalBBpart2281, %originalBB277, %for.inc210, %originalBBpart2275, %originalBB273, %for.end209, %originalBBpart2271, %originalBB261, %for.inc205, %for.end204, %originalBBpart2259, %originalBB255, %for.inc200, %originalBBpart2253, %originalBB251, %for.end199, %for.inc195, %originalBBpart2249, %originalBB247, %if.end194, %for.end193, %for.inc191, %for.body183, %for.cond181, %for.end180, %for.inc178, %for.end, %originalBBpart2245, %originalBB234, %for.inc, %if.end, %if.then153, %for.body147, %for.cond145, %originalBBpart2232, %originalBB227, %for.body143, %for.cond141, %if.then, %land.lhs.true45, %land.lhs.true, %for.body23, %originalBBpart2225, %originalBB223, %for.cond19, %for.body16, %originalBBpart2221, %originalBB219, %for.cond12, %originalBBpart2217, %originalBB215, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
