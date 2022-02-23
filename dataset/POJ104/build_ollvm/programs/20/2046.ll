; ModuleID = 'source-C-CXX/20/2046.c'
source_filename = "source-C-CXX/20/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"15\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %maxnum = alloca [400 x i32], align 16
  %ava = alloca float, align 4
  %a = alloca [400 x float], align 16
  %sum = alloca float, align 4
  %temp = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2135013798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 2135013798, label %for.cond
    i32 -512668940, label %for.body
    i32 780671948, label %for.inc
    i32 -1882910385, label %for.end
    i32 -570486999, label %for.cond4
    i32 371101944, label %for.body7
    i32 739104541, label %originalBB
    i32 -1931559559, label %originalBBpart2
    i32 1623936463, label %for.cond8
    i32 -703900520, label %for.body11
    i32 120952115, label %if.then
    i32 307738395, label %originalBB111
    i32 219652590, label %originalBBpart2125
    i32 1381226827, label %if.end
    i32 -536650008, label %for.inc29
    i32 1911264760, label %originalBB127
    i32 2114277500, label %originalBBpart2132
    i32 645628973, label %for.end31
    i32 -2142643446, label %for.inc32
    i32 -2051791135, label %originalBB134
    i32 1981086319, label %originalBBpart2147
    i32 -101398371, label %for.end34
    i32 -1730099549, label %for.cond35
    i32 580225752, label %originalBB149
    i32 -255093214, label %originalBBpart2151
    i32 440232413, label %for.body38
    i32 -707144584, label %originalBB153
    i32 -1287697893, label %originalBBpart2161
    i32 1800951909, label %if.then46
    i32 356043569, label %if.end53
    i32 1090211220, label %for.inc54
    i32 1782744266, label %originalBB163
    i32 -365329625, label %originalBBpart2173
    i32 -48844365, label %for.end56
    i32 -1672267051, label %for.cond57
    i32 1122995356, label %for.body60
    i32 396685027, label %if.then69
    i32 1075192805, label %if.end73
    i32 440457386, label %for.inc74
    i32 -372681781, label %originalBB175
    i32 -921153940, label %originalBBpart2180
    i32 -1859645159, label %for.end76
    i32 -1478471827, label %originalBB182
    i32 691164783, label %originalBBpart2184
    i32 274351072, label %land.lhs.true
    i32 738495682, label %land.lhs.true82
    i32 -1785785835, label %land.lhs.true86
    i32 -875308434, label %if.then90
    i32 -2095674852, label %originalBB186
    i32 828441176, label %originalBBpart2188
    i32 856730616, label %if.end92
    i32 1862338922, label %for.cond93
    i32 1986017313, label %for.body96
    i32 2115127591, label %if.then105
    i32 218623905, label %if.end107
    i32 -1817510819, label %for.inc108
    i32 1136756089, label %originalBB190
    i32 -1615651899, label %originalBBpart2202
    i32 1921387203, label %for.end110
    i32 -441316630, label %originalBBalteredBB
    i32 -1510434155, label %originalBB111alteredBB
    i32 1793802530, label %originalBB127alteredBB
    i32 1851458748, label %originalBB134alteredBB
    i32 -282113771, label %originalBB149alteredBB
    i32 -522298168, label %originalBB153alteredBB
    i32 -1920863788, label %originalBB163alteredBB
    i32 -317803515, label %originalBB175alteredBB
    i32 -1448275887, label %originalBB182alteredBB
    i32 1046585601, label %originalBB186alteredBB
    i32 -880339055, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -512668940, i32 -1882910385
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom2
  %5 = load float, float* %arrayidx3, align 4
  %6 = load float, float* %sum, align 4
  %add = fadd float %6, %5
  store float %add, float* %sum, align 4
  store i32 780671948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 451751327
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 451751327
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 2135013798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %sum, align 4
  %12 = load i32, i32* %n, align 4
  %conv = sitofp i32 %12 to float
  %div = fdiv float %11, %conv
  store float %div, float* %ava, align 4
  store i32 1, i32* %i, align 4
  store i32 -570486999, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %13, %14
  %15 = select i1 %cmp5, i32 371101944, i32 -101398371
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 739104541, i32 -441316630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 434734070
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 434734070
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1931559559, i32 -441316630
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1623936463, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 -703900520, i32 645628973
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom12
  %49 = load float, float* %arrayidx13, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -269365554
  %52 = add i32 %51, 1
  %53 = add i32 %52, -269365554
  %add14 = add nsw i32 %50, 1
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom15
  %54 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %49, %54
  %55 = select i1 %cmp17, i32 120952115, i32 1381226827
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 307738395, i32 -1510434155
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom19
  %83 = load float, float* %arrayidx20, align 4
  store float %83, float* %temp, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add21 = add nsw i32 %84, 1
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom22
  %87 = load float, float* %arrayidx23, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom24
  store float %87, float* %arrayidx25, align 4
  %89 = load float, float* %temp, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -173539479
  %92 = add i32 %91, 1
  %93 = add i32 %92, -173539479
  %add26 = add nsw i32 %90, 1
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom27
  store float %89, float* %arrayidx28, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -411449866
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -411449866
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 219652590, i32 -1510434155
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1381226827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -536650008, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1911264760, i32 1793802530
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc30 = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2114277500, i32 1793802530
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1623936463, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -2142643446, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
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
  %189 = select i1 %187, i32 -2051791135, i32 1851458748
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc33 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -481486755
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -481486755
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1981086319, i32 1851458748
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -570486999, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1730099549, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 580225752, i32 -282113771
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %246, %247
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1384931
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1384931
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -255093214, i32 -282113771
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %263 = select i1 %cmp36.reload, i32 440232413, i32 -48844365
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -707144584, i32 -522298168
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom39
  %291 = load float, float* %arrayidx40, align 4
  %292 = load float, float* %ava, align 4
  %sub = fsub float %291, %292
  %conv41 = fpext float %sub to double
  %call42 = call double @fabs(double %conv41) #3
  %293 = load float, float* %max, align 4
  %conv43 = fpext float %293 to double
  %cmp44 = fcmp ogt double %call42, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -248330963
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -248330963
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1287697893, i32 -522298168
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %309 = select i1 %cmp44.reload, i32 1800951909, i32 356043569
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom47
  %311 = load float, float* %arrayidx48, align 4
  %312 = load float, float* %ava, align 4
  %sub49 = fsub float %311, %312
  %conv50 = fpext float %sub49 to double
  %call51 = call double @fabs(double %conv50) #3
  %conv52 = fptrunc double %call51 to float
  store float %conv52, float* %max, align 4
  store i32 356043569, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1090211220, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -921515118
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -921515118
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1782744266, i32 -1920863788
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 599989758
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 599989758
  %inc55 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 904031920
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 904031920
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -365329625, i32 -1920863788
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1730099549, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1672267051, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %359, %360
  %361 = select i1 %cmp58, i32 1122995356, i32 -1859645159
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %362 to i64
  %arrayidx62 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom61
  %363 = load float, float* %arrayidx62, align 4
  %364 = load float, float* %ava, align 4
  %sub63 = fsub float %363, %364
  %conv64 = fpext float %sub63 to double
  %call65 = call double @fabs(double %conv64) #3
  %365 = load float, float* %max, align 4
  %conv66 = fpext float %365 to double
  %cmp67 = fcmp oeq double %call65, %conv66
  %366 = select i1 %cmp67, i32 396685027, i32 1075192805
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %367 = load i32, i32* %count, align 4
  %368 = add i32 %367, -1770129739
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1770129739
  %inc70 = add nsw i32 %367, 1
  store i32 %370, i32* %count, align 4
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %count, align 4
  %idxprom71 = sext i32 %372 to i64
  %arrayidx72 = getelementptr inbounds [400 x i32], [400 x i32]* %maxnum, i64 0, i64 %idxprom71
  store i32 %371, i32* %arrayidx72, align 4
  store i32 1075192805, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 440457386, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -414750056
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -414750056
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -372681781, i32 -317803515
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc75 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1102326789
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1102326789
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -921153940, i32 -317803515
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1672267051, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1002536729
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1002536729
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1478471827, i32 -1448275887
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %435, 7
  store i1 %cmp77, i1* %cmp77.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1520195754
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1520195754
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 691164783, i32 -1448275887
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %451 = select i1 %cmp77.reload, i32 274351072, i32 856730616
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 1
  %452 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oeq float %452, 1.000000e+00
  %453 = select i1 %cmp80, i32 738495682, i32 856730616
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 2
  %454 = load float, float* %arrayidx83, align 8
  %cmp84 = fcmp oeq float %454, 2.000000e+00
  %455 = select i1 %cmp84, i32 -1785785835, i32 856730616
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 7
  %456 = load float, float* %arrayidx87, align 4
  %cmp88 = fcmp oeq float %456, 1.500000e+01
  %457 = select i1 %cmp88, i32 -875308434, i32 856730616
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1684289973
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1684289973
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2095674852, i32 1046585601
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1101777702
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1101777702
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 828441176, i32 1046585601
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 856730616, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1862338922, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %count, align 4
  %cmp94 = icmp sle i32 %488, %489
  %490 = select i1 %cmp94, i32 1986017313, i32 1921387203
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %491 to i64
  %arrayidx98 = getelementptr inbounds [400 x i32], [400 x i32]* %maxnum, i64 0, i64 %idxprom97
  %492 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %492 to i64
  %arrayidx100 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom99
  %493 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %493 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %conv101)
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %count, align 4
  %cmp103 = icmp slt i32 %494, %495
  %496 = select i1 %cmp103, i32 2115127591, i32 218623905
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 218623905, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1817510819, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1136756089, i32 -880339055
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, -1051280595
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1051280595
  %inc109 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1209077894
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1209077894
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1615651899, i32 -880339055
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1862338922, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 739104541, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %542 to i64
  %arrayidx20alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %543 = load float, float* %arrayidx20alteredBB, align 4
  store float %543, float* %temp, align 4
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, 968615871
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 968615871
  %_ = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 %544, 62547947
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 62547947
  %_112 = sub i32 %544, 1
  %gen113 = mul i32 %550, 1
  %551 = add i32 0, 371536754
  %552 = sub i32 %551, %544
  %553 = sub i32 %552, 371536754
  %_114 = sub i32 0, %544
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen115 = add i32 %553, 1
  %558 = add i32 0, 508615036
  %559 = sub i32 %558, %544
  %560 = sub i32 %559, 508615036
  %_116 = sub i32 0, %544
  %561 = add i32 %560, -500933026
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -500933026
  %gen117 = add i32 %560, 1
  %564 = sub i32 %544, -2092530626
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -2092530626
  %_118 = sub i32 %544, 1
  %gen119 = mul i32 %566, 1
  %567 = add i32 %544, -1640167612
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1640167612
  %_120 = sub i32 %544, 1
  %gen121 = mul i32 %569, 1
  %570 = add i32 %544, -301809323
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -301809323
  %add21alteredBB = add nsw i32 %544, 1
  %idxprom22alteredBB = sext i32 %572 to i64
  %arrayidx23alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom22alteredBB
  %573 = load float, float* %arrayidx23alteredBB, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %574 to i64
  %arrayidx25alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom24alteredBB
  store float %573, float* %arrayidx25alteredBB, align 4
  %575 = load float, float* %temp, align 4
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 %576, -1777812896
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1777812896
  %_122 = sub i32 %576, 1
  %gen123 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %576, %580
  %add26alteredBB = add nsw i32 %576, 1
  %idxprom27alteredBB = sext i32 %581 to i64
  %arrayidx28alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom27alteredBB
  store float %575, float* %arrayidx28alteredBB, align 4
  store i32 307738395, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_128 = sub i32 0, %582
  %585 = sub i32 %584, 827707551
  %586 = add i32 %585, 1
  %587 = add i32 %586, 827707551
  %gen129 = add i32 %584, 1
  %_130 = shl i32 %582, 1
  %588 = add i32 %582, 1229267555
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1229267555
  %inc30alteredBB = add nsw i32 %582, 1
  store i32 %590, i32* %j, align 4
  store i32 1911264760, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_135 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen136 = add i32 %593, 1
  %596 = sub i32 0, -665306221
  %597 = sub i32 %596, %591
  %598 = add i32 %597, -665306221
  %_137 = sub i32 0, %591
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen138 = add i32 %598, 1
  %603 = add i32 %591, 569686724
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 569686724
  %_139 = sub i32 %591, 1
  %gen140 = mul i32 %605, 1
  %606 = sub i32 0, %591
  %607 = add i32 0, %606
  %_141 = sub i32 0, %591
  %608 = add i32 %607, 1282367985
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1282367985
  %gen142 = add i32 %607, 1
  %_143 = shl i32 %591, 1
  %611 = sub i32 0, 1
  %612 = add i32 %591, %611
  %_144 = sub i32 %591, 1
  %gen145 = mul i32 %612, 1
  %613 = add i32 %591, -1924744793
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1924744793
  %inc33alteredBB = add nsw i32 %591, 1
  store i32 %615, i32* %i, align 4
  store i32 -2051791135, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp sle i32 %616, %617
  store i32 580225752, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %618 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %619 = load float, float* %arrayidx40alteredBB, align 4
  %620 = load float, float* %ava, align 4
  %_154 = fsub float %619, %620
  %gen155 = fmul float %_154, %620
  %_156 = fsub float -0.000000e+00, %619
  %gen157 = fadd float %_156, %620
  %_158 = fsub float %619, %620
  %gen159 = fmul float %_158, %620
  %subalteredBB = fsub float %619, %620
  %conv41alteredBB = fpext float %subalteredBB to double
  %call42alteredBB = call double @fabs(double %conv41alteredBB) #3
  %621 = load float, float* %max, align 4
  %conv43alteredBB = fpext float %621 to double
  %cmp44alteredBB = fcmp ogt double %call42alteredBB, %conv43alteredBB
  store i32 -707144584, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_164 = shl i32 %622, 1
  %_165 = shl i32 %622, 1
  %623 = sub i32 0, -2142822590
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -2142822590
  %_166 = sub i32 0, %622
  %626 = sub i32 %625, 302870735
  %627 = add i32 %626, 1
  %628 = add i32 %627, 302870735
  %gen167 = add i32 %625, 1
  %629 = sub i32 0, %622
  %630 = add i32 0, %629
  %_168 = sub i32 0, %622
  %631 = sub i32 %630, -1011950037
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1011950037
  %gen169 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %622, %634
  %_170 = sub i32 %622, 1
  %gen171 = mul i32 %635, 1
  %636 = sub i32 0, %622
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc55alteredBB = add nsw i32 %622, 1
  store i32 %639, i32* %i, align 4
  store i32 1782744266, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_176 = sub i32 %640, 1
  %gen177 = mul i32 %642, 1
  %_178 = shl i32 %640, 1
  %643 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc75alteredBB = add nsw i32 %640, 1
  store i32 %646, i32* %i, align 4
  store i32 -372681781, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp eq i32 %647, 7
  store i32 -1478471827, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2095674852, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 %648, -225275803
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -225275803
  %_191 = sub i32 %648, 1
  %gen192 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %648, %652
  %_193 = sub i32 %648, 1
  %gen194 = mul i32 %653, 1
  %654 = sub i32 0, %648
  %655 = add i32 0, %654
  %_195 = sub i32 0, %648
  %656 = add i32 %655, -2132708469
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -2132708469
  %gen196 = add i32 %655, 1
  %_197 = shl i32 %648, 1
  %_198 = shl i32 %648, 1
  %659 = sub i32 0, 371404254
  %660 = sub i32 %659, %648
  %661 = add i32 %660, 371404254
  %_199 = sub i32 0, %648
  %662 = sub i32 %661, 1584845133
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1584845133
  %gen200 = add i32 %661, 1
  %665 = sub i32 0, %648
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc109alteredBB = add nsw i32 %648, 1
  store i32 %668, i32* %i, align 4
  store i32 1136756089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB190, %for.inc108, %if.end107, %if.then105, %for.body96, %for.cond93, %if.end92, %originalBBpart2188, %originalBB186, %if.then90, %land.lhs.true86, %land.lhs.true82, %land.lhs.true, %originalBBpart2184, %originalBB182, %for.end76, %originalBBpart2180, %originalBB175, %for.inc74, %if.end73, %if.then69, %for.body60, %for.cond57, %for.end56, %originalBBpart2173, %originalBB163, %for.inc54, %if.end53, %if.then46, %originalBBpart2161, %originalBB153, %for.body38, %originalBBpart2151, %originalBB149, %for.cond35, %for.end34, %originalBBpart2147, %originalBB134, %for.inc32, %for.end31, %originalBBpart2132, %originalBB127, %for.inc29, %if.end, %originalBBpart2125, %originalBB111, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
