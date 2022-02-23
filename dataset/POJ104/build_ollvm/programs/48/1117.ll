; ModuleID = 'source-C-CXX/48/1117.c'
source_filename = "source-C-CXX/48/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %bools = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1776804284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1776804284, label %for.cond
    i32 -677248064, label %originalBB
    i32 -459774372, label %originalBBpart2
    i32 2008140277, label %for.body
    i32 -564631657, label %for.cond4
    i32 -865437550, label %originalBB45
    i32 -1720777922, label %originalBBpart249
    i32 -1721115495, label %for.body7
    i32 821864600, label %originalBB51
    i32 -1222607896, label %originalBBpart253
    i32 957717895, label %for.cond8
    i32 790877018, label %for.body11
    i32 -461781069, label %if.then
    i32 -279947035, label %originalBB55
    i32 1002819335, label %originalBBpart257
    i32 141451642, label %if.end
    i32 -698240913, label %for.inc
    i32 469051566, label %originalBB59
    i32 -1745142666, label %originalBBpart273
    i32 1789774417, label %for.end
    i32 -895605412, label %if.then23
    i32 42562949, label %for.cond24
    i32 -1531505809, label %for.body29
    i32 -644715424, label %for.inc34
    i32 -1238087139, label %for.end36
    i32 -1942530499, label %originalBB75
    i32 952973643, label %originalBBpart277
    i32 -147507622, label %if.end38
    i32 2048404600, label %for.inc39
    i32 -1878770010, label %for.end41
    i32 1286319000, label %for.inc42
    i32 -693578220, label %for.end44
    i32 338274282, label %originalBBalteredBB
    i32 623891137, label %originalBB45alteredBB
    i32 339753499, label %originalBB51alteredBB
    i32 766494189, label %originalBB55alteredBB
    i32 400877354, label %originalBB59alteredBB
    i32 514299139, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1689034284
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1689034284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -677248064, i32 338274282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1370219842
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1370219842
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -459774372, i32 338274282
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2008140277, i32 -693578220
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -564631657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -865437550, i32 623891137
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub = sub nsw i32 %84, %85
  %cmp5 = icmp sle i32 %83, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 704941076
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 704941076
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1720777922, i32 623891137
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 -1721115495, i32 -1878770010
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1408234625
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1408234625
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 821864600, i32 339753499
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 1, i32* %bools, align 4
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1222607896, i32 339753499
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 957717895, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %div = sdiv i32 %160, 2
  %161 = sub i32 %159, -1563084053
  %162 = add i32 %161, %div
  %163 = add i32 %162, -1563084053
  %add = add nsw i32 %159, %div
  %cmp9 = icmp slt i32 %158, %163
  %164 = select i1 %cmp9, i32 790877018, i32 1789774417
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %166 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %167
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %mul, %169
  %add13 = add nsw i32 %mul, %168
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %170, 1975124301
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1975124301
  %sub14 = sub nsw i32 %170, %171
  %175 = add i32 %174, -28923478
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -28923478
  %sub15 = sub nsw i32 %174, 1
  %idxprom16 = sext i32 %177 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %178 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %178 to i32
  %cmp19 = icmp ne i32 %conv12, %conv18
  %179 = select i1 %cmp19, i32 -461781069, i32 141451642
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -618631523
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -618631523
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -279947035, i32 766494189
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %bools, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1002819335, i32 766494189
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1789774417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -698240913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1240803689
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1240803689
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 469051566, i32 400877354
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 1527541812
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1527541812
  %inc = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1745142666, i32 400877354
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 957717895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* %bools, align 4
  %cmp21 = icmp eq i32 %254, 1
  %255 = select i1 %cmp21, i32 -895605412, i32 -147507622
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %j, align 4
  store i32 42562949, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %add25 = add nsw i32 %258, %259
  %262 = add i32 %261, 40878119
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 40878119
  %sub26 = sub nsw i32 %261, 1
  %cmp27 = icmp sle i32 %257, %264
  %265 = select i1 %cmp27, i32 -1531505809, i32 -1238087139
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom30
  %267 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %267 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -644715424, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 1301108276
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1301108276
  %inc35 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 42562949, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1942530499, i32 514299139
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 952973643, i32 514299139
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -147507622, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2048404600, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 1923572830
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1923572830
  %inc40 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -564631657, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1286319000, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc43 = add nsw i32 %304, 1
  store i32 %308, i32* %k, align 4
  store i32 1776804284, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %309, %310
  store i32 -677248064, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %k, align 4
  %_ = shl i32 %312, %313
  %314 = sub i32 %312, 1107800617
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1107800617
  %_46 = sub i32 %312, %313
  %gen = mul i32 %316, %313
  %_47 = shl i32 %312, %313
  %317 = sub i32 %312, 457994088
  %318 = sub i32 %317, %313
  %319 = add i32 %318, 457994088
  %subalteredBB = sub nsw i32 %312, %313
  %cmp5alteredBB = icmp sle i32 %311, %319
  store i32 -865437550, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %bools, align 4
  %320 = load i32, i32* %i, align 4
  store i32 %320, i32* %j, align 4
  store i32 821864600, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %bools, align 4
  store i32 -279947035, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = add i32 0, 609686461
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 609686461
  %_60 = sub i32 0, %321
  %325 = add i32 %324, 1290945701
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1290945701
  %gen61 = add i32 %324, 1
  %328 = sub i32 0, %321
  %329 = add i32 0, %328
  %_62 = sub i32 0, %321
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen63 = add i32 %329, 1
  %_64 = shl i32 %321, 1
  %_65 = shl i32 %321, 1
  %332 = sub i32 0, %321
  %333 = add i32 0, %332
  %_66 = sub i32 0, %321
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen67 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %321, %338
  %_68 = sub i32 %321, 1
  %gen69 = mul i32 %339, 1
  %340 = sub i32 0, 1760915797
  %341 = sub i32 %340, %321
  %342 = add i32 %341, 1760915797
  %_70 = sub i32 0, %321
  %343 = sub i32 %342, -908623650
  %344 = add i32 %343, 1
  %345 = add i32 %344, -908623650
  %gen71 = add i32 %342, 1
  %346 = sub i32 %321, 101030217
  %347 = add i32 %346, 1
  %348 = add i32 %347, 101030217
  %incalteredBB = add nsw i32 %321, 1
  store i32 %348, i32* %j, align 4
  store i32 469051566, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1942530499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart277, %originalBB75, %for.end36, %for.inc34, %for.body29, %for.cond24, %if.then23, %for.end, %originalBBpart273, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body11, %for.cond8, %originalBBpart253, %originalBB51, %for.body7, %originalBBpart249, %originalBB45, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
