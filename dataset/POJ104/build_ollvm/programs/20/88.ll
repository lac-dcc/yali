; ModuleID = 'source-C-CXX/20/88.c'
source_filename = "source-C-CXX/20/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  store i32 0, i32* %j, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1020190422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -1020190422, label %for.cond
    i32 1364641955, label %originalBB
    i32 71729907, label %originalBBpart2
    i32 -1166007544, label %for.body
    i32 -2063859060, label %originalBB156
    i32 1440120365, label %originalBBpart2158
    i32 1187437103, label %for.inc
    i32 -174949570, label %originalBB160
    i32 330895114, label %originalBBpart2176
    i32 -1939251502, label %for.end
    i32 -263712795, label %for.cond2
    i32 -1961059214, label %for.body4
    i32 -1972850735, label %originalBB178
    i32 -872259944, label %originalBBpart2190
    i32 -54291506, label %for.inc7
    i32 -718314382, label %for.end9
    i32 -799745617, label %for.cond11
    i32 -812522197, label %for.body14
    i32 1293542124, label %if.then
    i32 784207262, label %originalBB192
    i32 -1215554160, label %originalBBpart2202
    i32 531388347, label %if.else
    i32 1248284533, label %if.end
    i32 1455819005, label %for.inc31
    i32 618075822, label %for.end33
    i32 79196753, label %for.cond34
    i32 1167858182, label %for.body37
    i32 1005315788, label %for.cond38
    i32 -1657833953, label %for.body42
    i32 -163592333, label %if.then50
    i32 993608839, label %if.end73
    i32 1700195376, label %originalBB204
    i32 376363420, label %originalBBpart2206
    i32 1271624671, label %for.inc74
    i32 758461497, label %for.end76
    i32 2119834128, label %originalBB208
    i32 -2051217720, label %originalBBpart2210
    i32 -1385391303, label %for.inc77
    i32 -301698855, label %originalBB212
    i32 -1362515667, label %originalBBpart2220
    i32 -981967038, label %for.end79
    i32 1923424463, label %for.cond80
    i32 -1553467857, label %for.body83
    i32 -675227178, label %if.then91
    i32 -1070181788, label %if.else93
    i32 73029489, label %if.end94
    i32 -1805901222, label %originalBB222
    i32 -547634543, label %originalBBpart2224
    i32 -1313151417, label %for.inc95
    i32 -1121505844, label %for.end97
    i32 -707032413, label %for.cond98
    i32 -190179100, label %originalBB226
    i32 -378204118, label %originalBBpart2228
    i32 1573508864, label %for.body101
    i32 733618961, label %for.cond102
    i32 626388008, label %for.body106
    i32 -883291335, label %if.then115
    i32 272176486, label %if.end126
    i32 -977665800, label %for.inc127
    i32 -558814828, label %originalBB230
    i32 -974558868, label %originalBBpart2243
    i32 -188744956, label %for.end129
    i32 696659558, label %for.inc130
    i32 458148999, label %for.end132
    i32 -280263207, label %if.then135
    i32 -507963307, label %if.end138
    i32 961114856, label %if.then141
    i32 -579911490, label %for.cond142
    i32 1704656655, label %for.body145
    i32 1778511495, label %for.inc149
    i32 -1470427087, label %for.end151
    i32 -1467235746, label %if.end155
    i32 2017200546, label %originalBBalteredBB
    i32 1504194650, label %originalBB156alteredBB
    i32 2008939333, label %originalBB160alteredBB
    i32 146328339, label %originalBB178alteredBB
    i32 1567401814, label %originalBB192alteredBB
    i32 1930751996, label %originalBB204alteredBB
    i32 13753854, label %originalBB208alteredBB
    i32 -480778351, label %originalBB212alteredBB
    i32 1066401374, label %originalBB222alteredBB
    i32 752727044, label %originalBB226alteredBB
    i32 -659232819, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1364641955, i32 2017200546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 71729907, i32 2017200546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1166007544, i32 -1939251502
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -2063859060, i32 1504194650
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 231774583
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 231774583
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1440120365, i32 1504194650
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1187437103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 176109691
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 176109691
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -174949570, i32 2008939333
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -263111185
  %114 = add i32 %113, 1
  %115 = add i32 %114, -263111185
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 330895114, i32 2008939333
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1020190422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -263712795, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %142, %143
  %144 = select i1 %cmp3, i32 -1961059214, i32 -718314382
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 41361526
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 41361526
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1972850735, i32 146328339
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %173 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %174 = load i32, i32* %arrayidx6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %172, %175
  %add = add nsw i32 %172, %174
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1592862957
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1592862957
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -872259944, i32 146328339
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -54291506, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc8 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -263712795, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %conv = sitofp i32 %195 to float
  store float %conv, float* %c, align 4
  %196 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %196 to float
  store float %conv10, float* %d, align 4
  %197 = load float, float* %c, align 4
  %198 = load float, float* %d, align 4
  %div = fdiv float %197, %198
  store float %div, float* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -799745617, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %199, %200
  %201 = select i1 %cmp12, i32 -812522197, i32 618075822
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %203 to float
  %204 = load float, float* %k, align 4
  %cmp18 = fcmp oge float %conv17, %204
  %205 = select i1 %cmp18, i32 1293542124, i32 531388347
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1914382349
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1914382349
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
  %232 = select i1 %230, i32 784207262, i32 1567401814
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %233 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %234 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %234 to float
  %235 = load float, float* %k, align 4
  %sub = fsub float %conv22, %235
  %236 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub, float* %arrayidx24, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1215554160, i32 1567401814
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1248284533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load float, float* %k, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %265 to float
  %sub28 = fsub float %263, %conv27
  %266 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %266 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  store float %sub28, float* %arrayidx30, align 4
  store i32 1248284533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1455819005, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -113733100
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -113733100
  %inc32 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -799745617, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 79196753, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %271, %272
  %273 = select i1 %cmp35, i32 1167858182, i32 -981967038
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1005315788, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %275, -1465157911
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1465157911
  %sub39 = sub nsw i32 %275, %276
  %cmp40 = icmp sle i32 %274, %279
  %280 = select i1 %cmp40, i32 -1657833953, i32 758461497
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %281 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom43
  %282 = load float, float* %arrayidx44, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add45 = add nsw i32 %283, 1
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom46
  %288 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp olt float %282, %288
  %289 = select i1 %cmp48, i32 -163592333, i32 993608839
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51
  %291 = load float, float* %arrayidx52, align 4
  %conv53 = fptosi float %291 to i32
  store i32 %conv53, i32* %t, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %293 = load i32, i32* %arrayidx55, align 4
  store i32 %293, i32* %q, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add56 = add nsw i32 %294, 1
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom57
  %299 = load float, float* %arrayidx58, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom59
  store float %299, float* %arrayidx60, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add61 = add nsw i32 %301, 1
  %idxprom62 = sext i32 %305 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %306 = load i32, i32* %arrayidx63, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %307 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %306, i32* %arrayidx65, align 4
  %308 = load i32, i32* %t, align 4
  %conv66 = sitofp i32 %308 to float
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add67 = add nsw i32 %309, 1
  %idxprom68 = sext i32 %313 to i64
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom68
  store float %conv66, float* %arrayidx69, align 4
  %314 = load i32, i32* %q, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add70 = add nsw i32 %315, 1
  %idxprom71 = sext i32 %319 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %314, i32* %arrayidx72, align 4
  store i32 993608839, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -488475428
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -488475428
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1700195376, i32 1930751996
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1794820231
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1794820231
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 376363420, i32 1930751996
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1271624671, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -239735359
  %364 = add i32 %363, 1
  %365 = add i32 %364, -239735359
  %inc75 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 1005315788, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1460230865
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1460230865
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2119834128, i32 13753854
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2051217720, i32 13753854
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1385391303, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -301698855, i32 -480778351
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 188752204
  %435 = add i32 %434, 1
  %436 = add i32 %435, 188752204
  %inc78 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -470868872
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -470868872
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1362515667, i32 -480778351
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 79196753, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1923424463, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp81 = icmp sle i32 %464, %465
  %466 = select i1 %cmp81, i32 -1553467857, i32 -1121505844
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %467 to i64
  %arrayidx85 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom84
  %468 = load float, float* %arrayidx85, align 4
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, 1399773216
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1399773216
  %add86 = add nsw i32 %469, 1
  %idxprom87 = sext i32 %472 to i64
  %arrayidx88 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom87
  %473 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp oeq float %468, %473
  %474 = select i1 %cmp89, i32 -675227178, i32 -1070181788
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %475 = load i32, i32* %p, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc92 = add nsw i32 %475, 1
  store i32 %477, i32* %p, align 4
  store i32 73029489, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  store i32 -1121505844, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1191057209
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1191057209
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1805901222, i32 1066401374
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -351558960
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -351558960
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -547634543, i32 1066401374
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1313151417, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc96 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 1923424463, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -707032413, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -190179100, i32 752727044
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %p, align 4
  %cmp99 = icmp sle i32 %551, %552
  store i1 %cmp99, i1* %cmp99.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -378204118, i32 752727044
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %567 = select i1 %cmp99.reload, i32 1573508864, i32 458148999
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 733618961, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %p, align 4
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %569, 97836101
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 97836101
  %sub103 = sub nsw i32 %569, %570
  %cmp104 = icmp sle i32 %568, %573
  %574 = select i1 %cmp104, i32 626388008, i32 -188744956
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %575 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom107
  %576 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %576 to float
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %577, -1794607651
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1794607651
  %add110 = add nsw i32 %577, 1
  %idxprom111 = sext i32 %580 to i64
  %arrayidx112 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom111
  %581 = load float, float* %arrayidx112, align 4
  %cmp113 = fcmp ogt float %conv109, %581
  %582 = select i1 %cmp113, i32 -883291335, i32 272176486
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %583 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %584 = load i32, i32* %arrayidx117, align 4
  store i32 %584, i32* %t, align 4
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %add118 = add nsw i32 %585, 1
  %idxprom119 = sext i32 %587 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom119
  %588 = load i32, i32* %arrayidx120, align 4
  %589 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %589 to i64
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom121
  store i32 %588, i32* %arrayidx122, align 4
  %590 = load i32, i32* %t, align 4
  %591 = load i32, i32* %j, align 4
  %592 = add i32 %591, 2114266990
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 2114266990
  %add123 = add nsw i32 %591, 1
  %idxprom124 = sext i32 %594 to i64
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom124
  store i32 %590, i32* %arrayidx125, align 4
  store i32 272176486, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -977665800, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1279214622
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1279214622
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -558814828, i32 -659232819
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = add i32 %622, -1868790499
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1868790499
  %inc128 = add nsw i32 %622, 1
  store i32 %625, i32* %j, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -974558868, i32 -659232819
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 733618961, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 696659558, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, -802769976
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -802769976
  %inc131 = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  store i32 -707032413, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %644 = load i32, i32* %p, align 4
  %cmp133 = icmp eq i32 %644, 1
  %645 = select i1 %cmp133, i32 -280263207, i32 -507963307
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %646 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %646)
  store i32 -507963307, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %647 = load i32, i32* %p, align 4
  %cmp139 = icmp ne i32 %647, 1
  %648 = select i1 %cmp139, i32 961114856, i32 -1467235746
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -579911490, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %p, align 4
  %cmp143 = icmp slt i32 %649, %650
  %651 = select i1 %cmp143, i32 1704656655, i32 -1470427087
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %652 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146
  %653 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %653)
  store i32 1778511495, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, 1766793633
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1766793633
  %inc150 = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  store i32 -579911490, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %658 = load i32, i32* %p, align 4
  %idxprom152 = sext i32 %658 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom152
  %659 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %659)
  store i32 -1467235746, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %660, %661
  store i32 1364641955, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2063859060, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_ = sub i32 0, %663
  %666 = add i32 %665, -1118966121
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1118966121
  %gen = add i32 %665, 1
  %669 = sub i32 %663, 1807538754
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1807538754
  %_161 = sub i32 %663, 1
  %gen162 = mul i32 %671, 1
  %672 = sub i32 %663, 1725549754
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1725549754
  %_163 = sub i32 %663, 1
  %gen164 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %663, %675
  %_165 = sub i32 %663, 1
  %gen166 = mul i32 %676, 1
  %677 = sub i32 0, 349626609
  %678 = sub i32 %677, %663
  %679 = add i32 %678, 349626609
  %_167 = sub i32 0, %663
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen168 = add i32 %679, 1
  %684 = add i32 0, 1997597999
  %685 = sub i32 %684, %663
  %686 = sub i32 %685, 1997597999
  %_169 = sub i32 0, %663
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen170 = add i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %663, %689
  %_171 = sub i32 %663, 1
  %gen172 = mul i32 %690, 1
  %691 = sub i32 0, 1011819912
  %692 = sub i32 %691, %663
  %693 = add i32 %692, 1011819912
  %_173 = sub i32 0, %663
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen174 = add i32 %693, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %663, %696
  %incalteredBB = add nsw i32 %663, 1
  store i32 %697, i32* %i, align 4
  store i32 -174949570, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %699 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %700 = load i32, i32* %arrayidx6alteredBB, align 4
  %701 = sub i32 %698, 612783146
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 612783146
  %_179 = sub i32 %698, %700
  %gen180 = mul i32 %703, %700
  %704 = add i32 0, 413629840
  %705 = sub i32 %704, %698
  %706 = sub i32 %705, 413629840
  %_181 = sub i32 0, %698
  %707 = sub i32 0, %700
  %708 = sub i32 %706, %707
  %gen182 = add i32 %706, %700
  %709 = add i32 %698, 93943308
  %710 = sub i32 %709, %700
  %711 = sub i32 %710, 93943308
  %_183 = sub i32 %698, %700
  %gen184 = mul i32 %711, %700
  %712 = add i32 0, -921821319
  %713 = sub i32 %712, %698
  %714 = sub i32 %713, -921821319
  %_185 = sub i32 0, %698
  %715 = sub i32 0, %700
  %716 = sub i32 %714, %715
  %gen186 = add i32 %714, %700
  %717 = sub i32 %698, 962453784
  %718 = sub i32 %717, %700
  %719 = add i32 %718, 962453784
  %_187 = sub i32 %698, %700
  %gen188 = mul i32 %719, %700
  %720 = sub i32 %698, -274105639
  %721 = add i32 %720, %700
  %722 = add i32 %721, -274105639
  %addalteredBB = add nsw i32 %698, %700
  store i32 %722, i32* %j, align 4
  store i32 -1972850735, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %723 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %724 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %724 to float
  %725 = load float, float* %k, align 4
  %_193 = fsub float %conv22alteredBB, %725
  %gen194 = fmul float %_193, %725
  %_195 = fsub float -0.000000e+00, %conv22alteredBB
  %gen196 = fadd float %_195, %725
  %_197 = fsub float %conv22alteredBB, %725
  %gen198 = fmul float %_197, %725
  %_199 = fsub float -0.000000e+00, %conv22alteredBB
  %gen200 = fadd float %_199, %725
  %subalteredBB = fsub float %conv22alteredBB, %725
  %726 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %726 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %subalteredBB, float* %arrayidx24alteredBB, align 4
  store i32 784207262, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1700195376, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 2119834128, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, 799933734
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 799933734
  %_213 = sub i32 0, %727
  %731 = add i32 %730, -28544590
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -28544590
  %gen214 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %727, %734
  %_215 = sub i32 %727, 1
  %gen216 = mul i32 %735, 1
  %736 = sub i32 0, -1037888948
  %737 = sub i32 %736, %727
  %738 = add i32 %737, -1037888948
  %_217 = sub i32 0, %727
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen218 = add i32 %738, 1
  %741 = sub i32 %727, -1224207918
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1224207918
  %inc78alteredBB = add nsw i32 %727, 1
  store i32 %743, i32* %i, align 4
  store i32 -301698855, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1805901222, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %p, align 4
  %cmp99alteredBB = icmp sle i32 %744, %745
  store i32 -190179100, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_231 = sub i32 %746, 1
  %gen232 = mul i32 %748, 1
  %749 = add i32 %746, 209415020
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 209415020
  %_233 = sub i32 %746, 1
  %gen234 = mul i32 %751, 1
  %752 = sub i32 0, -889435319
  %753 = sub i32 %752, %746
  %754 = add i32 %753, -889435319
  %_235 = sub i32 0, %746
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen236 = add i32 %754, 1
  %757 = add i32 0, 1453200834
  %758 = sub i32 %757, %746
  %759 = sub i32 %758, 1453200834
  %_237 = sub i32 0, %746
  %760 = sub i32 %759, 431886360
  %761 = add i32 %760, 1
  %762 = add i32 %761, 431886360
  %gen238 = add i32 %759, 1
  %763 = add i32 0, -640203266
  %764 = sub i32 %763, %746
  %765 = sub i32 %764, -640203266
  %_239 = sub i32 0, %746
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen240 = add i32 %765, 1
  %_241 = shl i32 %746, 1
  %768 = sub i32 0, %746
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc128alteredBB = add nsw i32 %746, 1
  store i32 %771, i32* %j, align 4
  store i32 -558814828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end151, %for.inc149, %for.body145, %for.cond142, %if.then141, %if.end138, %if.then135, %for.end132, %for.inc130, %for.end129, %originalBBpart2243, %originalBB230, %for.inc127, %if.end126, %if.then115, %for.body106, %for.cond102, %for.body101, %originalBBpart2228, %originalBB226, %for.cond98, %for.end97, %for.inc95, %originalBBpart2224, %originalBB222, %if.end94, %if.else93, %if.then91, %for.body83, %for.cond80, %for.end79, %originalBBpart2220, %originalBB212, %for.inc77, %originalBBpart2210, %originalBB208, %for.end76, %for.inc74, %originalBBpart2206, %originalBB204, %if.end73, %if.then50, %for.body42, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end, %if.else, %originalBBpart2202, %originalBB192, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart2190, %originalBB178, %for.body4, %for.cond2, %for.end, %originalBBpart2176, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
