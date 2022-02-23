; ModuleID = 'source-C-CXX/10/267.c'
source_filename = "source-C-CXX/10/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.f = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %f = alloca [13 x i32], align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [13 x i32]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.f to i8*), i64 52, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1195788728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1195788728, label %while.cond
    i32 197261861, label %originalBB
    i32 -924962224, label %originalBBpart2
    i32 -548689112, label %while.body
    i32 148342452, label %for.cond
    i32 -965984608, label %for.body
    i32 1390513495, label %originalBB8
    i32 374403954, label %originalBBpart210
    i32 -588542800, label %for.inc
    i32 1285304992, label %for.end
    i32 108667120, label %originalBB12
    i32 1570059124, label %originalBBpart215
    i32 -2136095223, label %land.lhs.true
    i32 2140475507, label %originalBB17
    i32 -27122411, label %originalBBpart219
    i32 1909865297, label %if.then
    i32 36101518, label %if.end
    i32 -1172672761, label %originalBB21
    i32 -1865798290, label %originalBBpart226
    i32 -551380838, label %while.end
    i32 -1484567820, label %originalBBalteredBB
    i32 1273890256, label %originalBB8alteredBB
    i32 304504807, label %originalBB12alteredBB
    i32 58887288, label %originalBB17alteredBB
    i32 883380094, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -97962788
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -97962788
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 197261861, i32 -1484567820
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %16, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -210817630
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -210817630
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -924962224, i32 -1484567820
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -548689112, i32 -551380838
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 148342452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %b, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 -965984608, i32 1285304992
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1390513495, i32 1273890256
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %f, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -2045975115
  %78 = add i32 %77, %75
  %79 = sub i32 %78, -2045975115
  %add = add nsw i32 %76, %75
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 374403954, i32 1273890256
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -588542800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -1847766405
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1847766405
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 148342452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2039964449
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2039964449
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 108667120, i32 304504807
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %126, -1747266774
  %128 = add i32 %127, %125
  %129 = add i32 %128, -1747266774
  %add2 = add nsw i32 %126, %125
  store i32 %129, i32* %n, align 4
  %130 = load i32, i32* %b, align 4
  %cmp3 = icmp sgt i32 %130, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1461851022
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1461851022
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1570059124, i32 304504807
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 -2136095223, i32 36101518
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2140475507, i32 58887288
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %call4 = call i32 @isleapyear(i32 %185)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -27122411, i32 58887288
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %212 = select i1 %tobool.reload, i32 1909865297, i32 36101518
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add5 = add nsw i32 %213, 1
  store i32 %217, i32* %n, align 4
  store i32 36101518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -351777851
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -351777851
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1172672761, i32 883380094
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* %x, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc7 = add nsw i32 %234, 1
  store i32 %238, i32* %x, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1461249833
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1461249833
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1865798290, i32 883380094
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1195788728, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sle i32 %266, 4
  store i32 197261861, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %268 = load i32, i32* %arrayidxalteredBB, align 4
  %269 = load i32, i32* %n, align 4
  %_ = shl i32 %269, %268
  %270 = sub i32 0, %269
  %271 = sub i32 0, %268
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %addalteredBB = add nsw i32 %269, %268
  store i32 %273, i32* %n, align 4
  store i32 1390513495, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = load i32, i32* %n, align 4
  %_13 = shl i32 %275, %274
  %276 = sub i32 %275, 181723715
  %277 = add i32 %276, %274
  %278 = add i32 %277, 181723715
  %add2alteredBB = add nsw i32 %275, %274
  store i32 %278, i32* %n, align 4
  %279 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp sgt i32 %279, 2
  store i32 108667120, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 @isleapyear(i32 %280)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 2140475507, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* %x, align 4
  %283 = add i32 %282, -1191952068
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1191952068
  %_22 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 %282, -436836416
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -436836416
  %_23 = sub i32 %282, 1
  %gen24 = mul i32 %288, 1
  %289 = sub i32 0, %282
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc7alteredBB = add nsw i32 %282, 1
  store i32 %292, i32* %x, align 4
  store i32 -1172672761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB21, %if.end, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %originalBBpart215, %originalBB12, %for.end, %for.inc, %originalBBpart210, %originalBB8, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isleapyear(i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1266088683, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1266088683, label %first
    i32 106733728, label %land.lhs.true
    i32 1899189192, label %originalBB
    i32 -320754882, label %originalBBpart2
    i32 -1406997015, label %lor.rhs
    i32 -940570831, label %originalBB16
    i32 -723063076, label %originalBBpart220
    i32 1639155366, label %lor.end
    i32 1212312337, label %originalBBalteredBB
    i32 522567397, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 106733728, i32 -1406997015
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1816915638
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1816915638
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1899189192, i32 1212312337
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -445404139
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -445404139
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -320754882, i32 1212312337
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1639155366, i32 -1406997015
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -940570831, i32 522567397
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %72, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 339437628
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 339437628
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -723063076, i32 522567397
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1639155366, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %a.addr, align 4
  %89 = sub i32 0, 100
  %90 = add i32 %88, %89
  %_ = sub i32 %88, 100
  %gen = mul i32 %90, 100
  %91 = add i32 %88, 689992448
  %92 = sub i32 %91, 100
  %93 = sub i32 %92, 689992448
  %_5 = sub i32 %88, 100
  %gen6 = mul i32 %93, 100
  %94 = add i32 0, 398278429
  %95 = sub i32 %94, %88
  %96 = sub i32 %95, 398278429
  %_7 = sub i32 0, %88
  %97 = sub i32 0, %96
  %98 = sub i32 0, 100
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen8 = add i32 %96, 100
  %101 = sub i32 0, -1238475409
  %102 = sub i32 %101, %88
  %103 = add i32 %102, -1238475409
  %_9 = sub i32 0, %88
  %104 = sub i32 0, %103
  %105 = sub i32 0, 100
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen10 = add i32 %103, 100
  %108 = sub i32 0, -1122979955
  %109 = sub i32 %108, %88
  %110 = add i32 %109, -1122979955
  %_11 = sub i32 0, %88
  %111 = sub i32 0, %110
  %112 = sub i32 0, 100
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen12 = add i32 %110, 100
  %_13 = shl i32 %88, 100
  %115 = sub i32 0, %88
  %116 = add i32 0, %115
  %_14 = sub i32 0, %88
  %117 = add i32 %116, -643942022
  %118 = add i32 %117, 100
  %119 = sub i32 %118, -643942022
  %gen15 = add i32 %116, 100
  %rem1alteredBB = srem i32 %88, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1899189192, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %a.addr, align 4
  %_17 = shl i32 %120, 400
  %_18 = shl i32 %120, 400
  %rem3alteredBB = srem i32 %120, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -940570831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB16, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
