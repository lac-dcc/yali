; ModuleID = 'source-C-CXX/36/950.c'
source_filename = "source-C-CXX/36/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %lt = alloca [26 x i32], align 16
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934193129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1934193129, label %for.cond
    i32 36201881, label %for.body
    i32 -1760842621, label %originalBB
    i32 -1458715992, label %originalBBpart2
    i32 -702359633, label %for.cond2
    i32 2025472743, label %for.body5
    i32 -323618889, label %originalBB43
    i32 -1092942574, label %originalBBpart255
    i32 490683735, label %for.inc
    i32 -494712241, label %for.end
    i32 -1032730950, label %for.cond12
    i32 1059011341, label %for.body18
    i32 -1785016276, label %originalBB57
    i32 1128664796, label %originalBBpart267
    i32 -423789366, label %if.then
    i32 -1813890945, label %if.end
    i32 493145703, label %originalBB69
    i32 1146005004, label %originalBBpart271
    i32 2092533494, label %for.inc32
    i32 536130596, label %originalBB73
    i32 -184823996, label %originalBBpart288
    i32 -1165925138, label %for.end34
    i32 2051292473, label %originalBB90
    i32 -1648661174, label %originalBBpart292
    i32 865910299, label %if.then37
    i32 -93653810, label %if.end39
    i32 914511414, label %originalBB94
    i32 -1345943170, label %originalBBpart296
    i32 1335787414, label %for.inc40
    i32 -1490688594, label %for.end42
    i32 -1957972786, label %originalBBalteredBB
    i32 721196121, label %originalBB43alteredBB
    i32 -1294154250, label %originalBB57alteredBB
    i32 522037860, label %originalBB69alteredBB
    i32 1076510821, label %originalBB73alteredBB
    i32 -1133656934, label %originalBB90alteredBB
    i32 -1593926193, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 36201881, i32 -1490688594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 692515522
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 692515522
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1760842621, i32 -1957972786
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %30 = bitcast [26 x i32]* %lt to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 104, i32 16, i1 false)
  %31 = bitcast [100000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 100000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1458715992, i32 -1957972786
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -702359633, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp3, i32 2025472743, i32 -494712241
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -60789368
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -60789368
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -323618889, i32 721196121
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom6
  %65 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %65 to i32
  %66 = sub i32 %conv8, -1434803431
  %67 = sub i32 %66, 97
  %68 = add i32 %67, -1434803431
  %sub = sub nsw i32 %conv8, 97
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %lt, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %arrayidx10, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1092942574, i32 721196121
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 490683735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc11 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -702359633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1032730950, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %105 = select i1 %cmp16, i32 1059011341, i32 -1165925138
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 55215103
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 55215103
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1785016276, i32 -1294154250
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19
  %134 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %134 to i32
  %135 = add i32 %conv21, 836775383
  %136 = sub i32 %135, 97
  %137 = sub i32 %136, 836775383
  %sub22 = sub nsw i32 %conv21, 97
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %lt, i64 0, i64 %idxprom23
  %138 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %138, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1008025988
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1008025988
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1128664796, i32 -1294154250
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %166 = select i1 %cmp25.reload, i32 -423789366, i32 -1813890945
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom27
  %168 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %168 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  %169 = load i32, i32* %c, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc31 = add nsw i32 %169, 1
  store i32 %171, i32* %c, align 4
  store i32 -1165925138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -203641603
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -203641603
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 493145703, i32 522037860
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1129875146
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1129875146
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1146005004, i32 522037860
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2092533494, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1776862411
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1776862411
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 536130596, i32 1076510821
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc33 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 969750795
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 969750795
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -184823996, i32 1076510821
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1032730950, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2051292473, i32 -1133656934
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %cmp35 = icmp eq i32 %273, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1908903488
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1908903488
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1648661174, i32 -1133656934
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %301 = select i1 %cmp35.reload, i32 865910299, i32 -93653810
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -93653810, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 914511414, i32 -1593926193
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1724956951
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1724956951
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1345943170, i32 -1593926193
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1335787414, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, -1916052405
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1916052405
  %inc41 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -1934193129, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %347 = load i32, i32* %retval, align 4
  ret i32 %347

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %348 = bitcast [26 x i32]* %lt to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 104, i32 16, i1 false)
  %349 = bitcast [100000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 100000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1760842621, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %350 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %351 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %351 to i32
  %352 = add i32 %conv8alteredBB, 235268967
  %353 = sub i32 %352, 97
  %354 = sub i32 %353, 235268967
  %_ = sub i32 %conv8alteredBB, 97
  %gen = mul i32 %354, 97
  %355 = add i32 %conv8alteredBB, -1847048154
  %356 = sub i32 %355, 97
  %357 = sub i32 %356, -1847048154
  %_44 = sub i32 %conv8alteredBB, 97
  %gen45 = mul i32 %357, 97
  %358 = sub i32 0, %conv8alteredBB
  %359 = add i32 0, %358
  %_46 = sub i32 0, %conv8alteredBB
  %360 = add i32 %359, 734425666
  %361 = add i32 %360, 97
  %362 = sub i32 %361, 734425666
  %gen47 = add i32 %359, 97
  %_48 = shl i32 %conv8alteredBB, 97
  %363 = add i32 %conv8alteredBB, 819752622
  %364 = sub i32 %363, 97
  %365 = sub i32 %364, 819752622
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxprom9alteredBB = sext i32 %365 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %lt, i64 0, i64 %idxprom9alteredBB
  %366 = load i32, i32* %arrayidx10alteredBB, align 4
  %367 = add i32 %366, -2040706020
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2040706020
  %_49 = sub i32 %366, 1
  %gen50 = mul i32 %369, 1
  %370 = add i32 0, -49117763
  %371 = sub i32 %370, %366
  %372 = sub i32 %371, -49117763
  %_51 = sub i32 0, %366
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen52 = add i32 %372, 1
  %_53 = shl i32 %366, 1
  %375 = sub i32 %366, 305432225
  %376 = add i32 %375, 1
  %377 = add i32 %376, 305432225
  %incalteredBB = add nsw i32 %366, 1
  store i32 %377, i32* %arrayidx10alteredBB, align 4
  store i32 -323618889, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %378 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %379 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %379 to i32
  %380 = sub i32 0, 97
  %381 = add i32 %conv21alteredBB, %380
  %_58 = sub i32 %conv21alteredBB, 97
  %gen59 = mul i32 %381, 97
  %_60 = shl i32 %conv21alteredBB, 97
  %_61 = shl i32 %conv21alteredBB, 97
  %382 = add i32 0, 1195891226
  %383 = sub i32 %382, %conv21alteredBB
  %384 = sub i32 %383, 1195891226
  %_62 = sub i32 0, %conv21alteredBB
  %385 = sub i32 %384, -1947845350
  %386 = add i32 %385, 97
  %387 = add i32 %386, -1947845350
  %gen63 = add i32 %384, 97
  %388 = sub i32 %conv21alteredBB, 2047962399
  %389 = sub i32 %388, 97
  %390 = add i32 %389, 2047962399
  %_64 = sub i32 %conv21alteredBB, 97
  %gen65 = mul i32 %390, 97
  %391 = sub i32 %conv21alteredBB, -1343717558
  %392 = sub i32 %391, 97
  %393 = add i32 %392, -1343717558
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 97
  %idxprom23alteredBB = sext i32 %393 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %lt, i64 0, i64 %idxprom23alteredBB
  %394 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %394, 1
  store i32 -1785016276, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 493145703, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 1690625970
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1690625970
  %_74 = sub i32 %395, 1
  %gen75 = mul i32 %398, 1
  %399 = sub i32 0, -1103069089
  %400 = sub i32 %399, %395
  %401 = add i32 %400, -1103069089
  %_76 = sub i32 0, %395
  %402 = add i32 %401, 673151671
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 673151671
  %gen77 = add i32 %401, 1
  %405 = add i32 0, 43699223
  %406 = sub i32 %405, %395
  %407 = sub i32 %406, 43699223
  %_78 = sub i32 0, %395
  %408 = sub i32 %407, 984090511
  %409 = add i32 %408, 1
  %410 = add i32 %409, 984090511
  %gen79 = add i32 %407, 1
  %_80 = shl i32 %395, 1
  %411 = sub i32 %395, 153954202
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 153954202
  %_81 = sub i32 %395, 1
  %gen82 = mul i32 %413, 1
  %_83 = shl i32 %395, 1
  %414 = sub i32 %395, -453755366
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -453755366
  %_84 = sub i32 %395, 1
  %gen85 = mul i32 %416, 1
  %_86 = shl i32 %395, 1
  %417 = sub i32 %395, -2038166280
  %418 = add i32 %417, 1
  %419 = add i32 %418, -2038166280
  %inc33alteredBB = add nsw i32 %395, 1
  store i32 %419, i32* %j, align 4
  store i32 536130596, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp eq i32 %420, 0
  store i32 2051292473, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 914511414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart296, %originalBB94, %if.end39, %if.then37, %originalBBpart292, %originalBB90, %for.end34, %originalBBpart288, %originalBB73, %for.inc32, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB57, %for.body18, %for.cond12, %for.end, %for.inc, %originalBBpart255, %originalBB43, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
