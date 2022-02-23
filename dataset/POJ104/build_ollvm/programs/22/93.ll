; ModuleID = 'source-C-CXX/22/93.c'
source_filename = "source-C-CXX/22/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x i8], align 16
  %word = alloca [50 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  %u = alloca i32, align 4
  %0 = bitcast [50 x [100 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %u, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -343583399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -343583399, label %for.cond
    i32 -772213999, label %for.body
    i32 627471641, label %if.then
    i32 1920549596, label %if.end
    i32 -1339290977, label %if.then8
    i32 -1159920688, label %if.end9
    i32 40848370, label %originalBB
    i32 604160148, label %originalBBpart2
    i32 354370419, label %for.inc
    i32 281370527, label %for.end
    i32 -1642674126, label %for.cond11
    i32 -1041064907, label %for.body14
    i32 -604387132, label %if.then20
    i32 1934384497, label %if.else
    i32 -2130090347, label %originalBB45
    i32 476094091, label %originalBBpart249
    i32 703062947, label %if.end28
    i32 335606032, label %originalBB51
    i32 -1441691747, label %originalBBpart253
    i32 1609390211, label %for.inc29
    i32 -1056445708, label %originalBB55
    i32 -1929671569, label %originalBBpart266
    i32 621042736, label %for.end31
    i32 -1077173810, label %originalBB68
    i32 1233301312, label %originalBBpart270
    i32 1687057341, label %for.cond32
    i32 308765314, label %for.body35
    i32 -271305248, label %for.inc40
    i32 863118938, label %for.end41
    i32 592960197, label %originalBBalteredBB
    i32 269519942, label %originalBB45alteredBB
    i32 903570076, label %originalBB51alteredBB
    i32 -260606599, label %originalBB55alteredBB
    i32 157210355, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -772213999, i32 281370527
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %5 = select i1 %cmp1, i32 627471641, i32 1920549596
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = add i32 %6, -668819674
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -668819674
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %a, align 4
  store i32 1920549596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %12 = select i1 %cmp6, i32 -1339290977, i32 -1159920688
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %k, align 4
  store i32 281370527, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1648459764
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1648459764
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 40848370, i32 592960197
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -2103443015
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2103443015
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 604160148, i32 592960197
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 354370419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1136707975
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1136707975
  %inc10 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -343583399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1642674126, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %72, %73
  %74 = select i1 %cmp12, i32 -1041064907, i32 621042736
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %76 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %76 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %77 = select i1 %cmp18, i32 -604387132, i32 1934384497
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %78 = load i32, i32* %h, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc21 = add nsw i32 %78, 1
  store i32 %82, i32* %h, align 4
  store i32 0, i32* %u, align 4
  store i32 703062947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2130090347, i32 269519942
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %99 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom24
  %100 = load i32, i32* %u, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %98, i8* %arrayidx27, align 1
  %101 = load i32, i32* %u, align 4
  %102 = add i32 %101, -1434894808
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1434894808
  %add = add nsw i32 %101, 1
  store i32 %104, i32* %u, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 580302210
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 580302210
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 476094091, i32 269519942
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 703062947, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 335606032, i32 903570076
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1085000499
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1085000499
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1441691747, i32 903570076
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1609390211, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -913852873
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -913852873
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1056445708, i32 -260606599
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc30 = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1494627718
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1494627718
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1929671569, i32 -260606599
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1642674126, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -288283363
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -288283363
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -1077173810, i32 157210355
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1619180361
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1619180361
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1233301312, i32 157210355
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1687057341, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %273, 0
  %274 = select i1 %cmp33, i32 308765314, i32 863118938
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  store i32 -271305248, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1347247336
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1347247336
  %sub = sub nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1687057341, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 40848370, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %280 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %281 = load i8, i8* %arrayidx23alteredBB, align 1
  %282 = load i32, i32* %h, align 4
  %idxprom24alteredBB = sext i32 %282 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom24alteredBB
  %283 = load i32, i32* %u, align 4
  %idxprom26alteredBB = sext i32 %283 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %281, i8* %arrayidx27alteredBB, align 1
  %284 = load i32, i32* %u, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_ = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %_46 = shl i32 %284, 1
  %_47 = shl i32 %284, 1
  %287 = sub i32 %284, 1067697897
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1067697897
  %addalteredBB = add nsw i32 %284, 1
  store i32 %289, i32* %u, align 4
  store i32 -2130090347, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 335606032, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %_56 = shl i32 %290, 1
  %291 = add i32 0, -1677162956
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -1677162956
  %_57 = sub i32 0, %290
  %294 = sub i32 %293, 596731393
  %295 = add i32 %294, 1
  %296 = add i32 %295, 596731393
  %gen58 = add i32 %293, 1
  %297 = add i32 0, -163246617
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, -163246617
  %_59 = sub i32 0, %290
  %300 = sub i32 %299, 1311712433
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1311712433
  %gen60 = add i32 %299, 1
  %303 = add i32 0, -2090694168
  %304 = sub i32 %303, %290
  %305 = sub i32 %304, -2090694168
  %_61 = sub i32 0, %290
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen62 = add i32 %305, 1
  %_63 = shl i32 %290, 1
  %_64 = shl i32 %290, 1
  %310 = sub i32 0, %290
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc30alteredBB = add nsw i32 %290, 1
  store i32 %313, i32* %j, align 4
  store i32 -1056445708, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  store i32 %314, i32* %i, align 4
  store i32 -1077173810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %for.body35, %for.cond32, %originalBBpart270, %originalBB68, %for.end31, %originalBBpart266, %originalBB55, %for.inc29, %originalBBpart253, %originalBB51, %if.end28, %originalBBpart249, %originalBB45, %if.else, %if.then20, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end9, %if.then8, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
